param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart,
    [string]$ApiUrl = "http://localhost:3000/api"
)

Write-Host "Setting up Vite React project: $ProjectName" -ForegroundColor Green

# 1. Check for Node.js and npm
if (-not (Get-Command node -ErrorAction SilentlyContinue)) {
    Write-Host "Node.js is not installed. Please install Node.js first." -ForegroundColor Red
    exit 1
}
if (-not (Get-Command npm -ErrorAction SilentlyContinue)) {
    Write-Host "npm is not installed. Please install npm first." -ForegroundColor Red
    exit 1
}

# 1b. Check for minimum npm version (>= 7)
$npmVersion = (npm --version)
if ([version]$npmVersion -lt [version]"7.0.0") {
    Write-Host "npm version 7 or higher is required. Please upgrade npm." -ForegroundColor Red
    exit 1
}

# 2. Handle existing project directory
if (Test-Path $ProjectName) {
    Write-Host "Directory '$ProjectName' already exists. Aborting to prevent overwrite." -ForegroundColor Red
    exit 1
}

# 3. Stop on errors
$ErrorActionPreference = "Stop"

# Create Vite React project with JS template
Write-Host "Creating Vite project..." -ForegroundColor Yellow
npm create vite@latest $ProjectName -- --template react
Set-Location $ProjectName

# Install dependencies
Write-Host "Installing dependencies..." -ForegroundColor Yellow
npm install

# Install additional packages
Write-Host "Installing React Router DOM and Tailwind CSS..." -ForegroundColor Yellow
npm install react-router-dom
npm install -D tailwindcss postcss autoprefixer @tailwindcss/postcss @tailwindcss/vite
npm install lucide-react
npm install clsx tailwind-merge

# Initialize Tailwind CSS
Write-Host "Configuring Tailwind CSS..." -ForegroundColor Yellow
npx tailwindcss init -p

# Remove any existing PostCSS config files that might cause conflicts
Remove-Item -Path ".postcssrc" -ErrorAction SilentlyContinue
Remove-Item -Path ".postcssrc.json" -ErrorAction SilentlyContinue
Remove-Item -Path "postcss.config.json" -ErrorAction SilentlyContinue

# Create proper PostCSS config
@"
module.exports = {
  plugins: {
    '@tailwindcss/postcss': {},
    autoprefixer: {},
  },
}
"@ | Out-File -FilePath "postcss.config.cjs" -Encoding UTF8

# Create/Update vite.config.js to use @tailwindcss/vite plugin
@"
import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import tailwindcss from '@tailwindcss/vite'

export default defineConfig({
  plugins: [
    react(),
    tailwindcss(),
  ],
})
"@ | Out-File -FilePath "vite.config.js" -Encoding UTF8

# Configure Tailwind
@"
/** @type {import('tailwindcss').Config} */
export default {
  content: [
    './index.html',
    './src/**/*.{js,ts,jsx,tsx}',
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}
"@ | Out-File -FilePath "tailwind.config.js" -Encoding UTF8

# Update CSS file
@"
@tailwind base;
@tailwind components;
@tailwind utilities;
"@ | Out-File -FilePath "src/index.css" -Encoding UTF8

# Create utils file
New-Item -ItemType Directory -Path "src/lib" -Force
@"
import { clsx } from 'clsx'
import { twMerge } from 'tailwind-merge'

export function cn(...inputs) {
  return twMerge(clsx(inputs))
}
"@ | Out-File -FilePath "src/lib/utils.js" -Encoding UTF8

# Create components directory
New-Item -ItemType Directory -Path "src/components" -Force
New-Item -ItemType Directory -Path "src/pages" -Force

# Create ExampleComponent rendered in Home.jsx
@"
// ExampleComponent.jsx
// This is a simple example component rendered in Home.jsx

export default function ExampleComponent() {
  return (
    <div className='p-4 bg-green-100 rounded-lg text-green-800 text-lg font-semibold shadow'>
      This is an example component rendered in Home.jsx!
    </div>
  )
}
"@ | Out-File -FilePath "src/components/ExampleComponent.jsx" -Encoding UTF8

# Create a simple Navbar component
@"
// Navbar.jsx
// Basic navigation bar for demonstration

import { Link } from 'react-router-dom'

export default function Navbar() {
  return (
    <nav className='mb-8 flex gap-4 border-b pb-4'>
      <Link to='/' className='text-blue-600 hover:underline'>Home</Link>
      <Link to='/about' className='text-blue-600 hover:underline'>About</Link>
    </nav>
  )
}
"@ | Out-File -FilePath "src/components/Navbar.jsx" -Encoding UTF8

# Create Home page with Navbar
@"
// Home.jsx
// Home page with navigation and example component

import Navbar from '../components/Navbar'
import ExampleComponent from '../components/ExampleComponent'

export default function Home() {
  return (
    <div className='max-w-2xl mx-auto py-12 px-4 sm:px-6 lg:px-8'>
      <Navbar />
      <h1 className='text-4xl font-bold text-gray-900 mb-6'>Welcome Home</h1>
      <ExampleComponent />
    </div>
  )
}
"@ | Out-File -FilePath "src/pages/Home.jsx" -Encoding UTF8

# Create About page with Navbar
@"
// About.jsx
// About page with navigation

import Navbar from '../components/Navbar'

export default function About() {
  return (
    <div className='max-w-2xl mx-auto py-12 px-4 sm:px-6 lg:px-8'>
      <Navbar />
      <h1 className='text-4xl font-bold text-gray-900 mb-6'>About This Project</h1>
      <p className='text-gray-700'>
        This is a Vite + React + Tailwind CSS template for quickly spinning up
        new projects.
      </p>
    </div>
  )
}
"@ | Out-File -FilePath "src/pages/About.jsx" -Encoding UTF8

# Update App.jsx with navigation
@"
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom'
import Home from './pages/Home'
import About from './pages/About'
import './index.css'

function App() {
  return (
    <Router>
      <Routes>
        <Route path='/' element={<Home />} />
        <Route path='/about' element={<About />} />
      </Routes>
    </Router>
  )
}

export default App
"@ | Out-File -FilePath "src/App.jsx" -Encoding UTF8

# Add README.md
@"
# $ProjectName

This project was bootstrapped with [Vite](https://vitejs.dev/) and includes:

- React
- React Router DOM
- Tailwind CSS
- PostCSS
- Lucide React
- clsx, tailwind-merge

## Getting Started

\`\`\`bash
npm install
npm run dev
\`\`\`
"@ | Out-File -FilePath "README.md" -Encoding UTF8

# Add .env file
@"
VITE_APP_TITLE=$ProjectName
VITE_API_URL=$ApiUrl
"@ | Out-File -FilePath ".env" -Encoding UTF8

# Add .gitignore file
@"
node_modules
dist
.env
.DS_Store
.vscode
"@ | Out-File -FilePath ".gitignore" -Encoding UTF8

# Add .editorconfig file
@"
root = true

[*]
indent_style = space
indent_size = 2
end_of_line = lf
charset = utf-8
trim_trailing_whitespace = true
insert_final_newline = true
"@ | Out-File -FilePath ".editorconfig" -Encoding UTF8

# Add LICENSE file (MIT)
@"
MIT License

Copyright (c) $(Get-Date -Format yyyy)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
"@ | Out-File -FilePath "LICENSE" -Encoding UTF8

# Optionally initialize git repository
if (-not $SkipGit -and (Get-Command git -ErrorAction SilentlyContinue)) {
    git init | Out-Null
    git add . | Out-Null
    git commit -m "Initial commit" | Out-Null
}

# Remove VS Code prompt and always open in VS Code if available
if (Get-Command code -ErrorAction SilentlyContinue) {
    code .
}

Write-Host "Project setup completed successfully!" -ForegroundColor Green
Write-Host ""
Write-Host "To start development:" -ForegroundColor Cyan
Write-Host "  cd $ProjectName" -ForegroundColor White
Write-Host "  npm run dev" -ForegroundColor White
Write-Host ""
Write-Host "Happy coding!" -ForegroundColor Green

# Check if port 5173 is available before running dev server
function Test-Port5173 {
    $tcp = New-Object System.Net.Sockets.TcpClient
    try {
        $tcp.Connect('localhost', 5173)
        $tcp.Close()
        return $false
    } catch {
        return $true
    }
}
if (-not $SkipAutoStart) {
    if (Test-Port5173) {
        Write-Host "Starting development server..." -ForegroundColor Yellow
        try {
            npm run dev
        } catch {
            Write-Host "Failed to start dev server. Please run 'npm run dev' manually." -ForegroundColor Red
        }
        Write-Host "Your app should be running at http://localhost:5173/" -ForegroundColor Green
    } else {
        Write-Host "Port 5173 is already in use. Please free the port or run 'npm run dev' manually." -ForegroundColor Red
    }
}
