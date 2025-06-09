<div align="center">

# 🚀 Vite Project Setup Scripts Collection

**Lightning-fast PowerShell scripts to bootstrap modern web applications with Vite**

[![GitHub Stars](https://img.shields.io/github/stars/MianAliKhalid/Vite-Project-Setup-Scripts-Collection?style=for-the-badge&logo=github&color=yellow)](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/MianAliKhalid/Vite-Project-Setup-Scripts-Collection?style=for-the-badge&logo=github&color=blue)](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/network/members)
[![GitHub Issues](https://img.shields.io/github/issues/MianAliKhalid/Vite-Project-Setup-Scripts-Collection?style=for-the-badge&logo=github&color=red)](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/issues)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)

[![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=for-the-badge&logo=powershell&logoColor=white)](https://docs.microsoft.com/en-us/powershell/)
[![Vite](https://img.shields.io/badge/Vite-646CFF?style=for-the-badge&logo=vite&logoColor=white)](https://vitejs.dev/)
[![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)](https://nodejs.org/)

[🚀 Quick Start](#-quick-start-one-command-setup) • [📖 Documentation](#-comprehensive-guide) • [🤝 Contributing](#-contributing) • [💬 Community](#-community--support)

</div>

---

## 📋 Table of Contents

- [✨ Features](#-features)
- [🚀 Quick Start](#-quick-start-one-command-setup)
- [🎯 Available Templates](#-available-templates)
- [📖 Comprehensive Guide](#-comprehensive-guide)
- [⚙️ Advanced Configuration](#️-advanced-configuration)
- [🏗️ Project Structure](#️-project-structure)
- [🔧 Prerequisites](#-prerequisites)
- [🛡️ Security Guidelines](#️-security-guidelines)
- [🚨 Troubleshooting](#-troubleshooting)
- [🤝 Contributing](#-contributing)
- [💬 Community & Support](#-community--support)
- [📄 License](#-license)

## ✨ Features

<table>
<tr>
<td>

### 🚀 **Ultra-Fast Setup**
Bootstrap complete projects in under 30 seconds

### 🎨 **Modern Stack**
Pre-configured with Tailwind CSS, routing, and best practices

### 🔧 **Zero Configuration**
Works out of the box with sensible defaults

</td>
<td>

### 📱 **Multiple Frameworks**
React, Vue, Svelte, Solid.js, and Vanilla JS support

### 🌐 **One-Command Deployment**
Direct execution from GitHub without downloads

### 🛡️ **Production Ready**
Includes linting, formatting, and security configurations

</td>
</tr>
</table>

## 🚀 Quick Start (One-Command Setup)

> **💡 Tip:** Run these commands directly in PowerShell - no downloads required!

### ⚛️ React Projects

<details>
<summary><strong>🟢 React + JavaScript (Most Popular)</strong></summary>

```powershell
# 🚀 One-liner setup
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-js.ps1").Content
```

**Includes:** React Router, Tailwind CSS, Lucide React icons, ESLint

</details>

<details>
<summary><strong>🔷 React + TypeScript</strong></summary>

```powershell
# 🚀 TypeScript-powered React
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-ts.ps1").Content
```

**Includes:** React Router, Tailwind CSS, TypeScript, type definitions

</details>

### 🖖 Vue.js Projects

<details>
<summary><strong>💚 Vue 3 + JavaScript</strong></summary>

```powershell
# 🚀 Modern Vue.js setup
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vue-js.ps1").Content
```

**Includes:** Vue Router 4, Pinia state management, Tailwind CSS

</details>

### 🧡 Other Frameworks

<details>
<summary><strong>🎭 Svelte</strong></summary>

```powershell
# 🚀 Svelte with routing
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-svelte-js.ps1").Content
```

</details>

<details>
<summary><strong>💎 Solid.js</strong></summary>

```powershell
# 🚀 Solid.js performance
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-solid-js.ps1").Content
```

</details>

<details>
<summary><strong>⚡ Vanilla JavaScript </strong></summary>

```powershell
# 🚀 Pure JavaScript power
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vanilla-js.ps1").Content
```

</details>

<details>
<summary><strong>🎯 Generic Template (Choose Your Own)</strong></summary>

```powershell
# 🚀 Interactive template selection
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-template.ps1").Content
```

</details>

## 🎯 Available Templates

<div align="center">

| Framework | Language | Script | Features | Best For |
|:---------:|:--------:|:------:|:--------:|:--------:|
| ⚛️ **React** | JavaScript | [`setup-vite-react-js.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-react-js.ps1) | Router, Tailwind, Icons | SPAs, Dashboards |
| ⚛️ **React** | TypeScript | [`setup-vite-react-ts.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-react-ts.ps1) | Router, Tailwind, Types | Enterprise Apps |
| 🖖 **Vue.js** | JavaScript | [`setup-vite-vue-js.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-vue-js.ps1) | Router, Pinia, Tailwind | Progressive Web Apps |
| 🎭 **Svelte** | JavaScript | [`setup-vite-svelte-js.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-svelte-js.ps1) | Routing, Tailwind | Lightweight Apps |
| 💎 **Solid.js** | JavaScript | [`setup-vite-solid-js.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-solid-js.ps1) | Tailwind CSS | High Performance |
| ⚡ **Vanilla** | JavaScript | [`setup-vite-vanilla-js.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-vanilla-js.ps1) | Minimal Setup | Learning, Prototypes |
| 🔧 **Full Stack** | JavaScript | [`setup-vite-frontend.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-frontend.ps1) | API Ready, Advanced | Full Applications |
| 🎯 **Generic** | Configurable | [`setup-vite-template.ps1`](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/setup-vite-template.ps1) | Interactive Choice | Custom Requirements |

</div>

## 📖 Comprehensive Guide

### 🎛️ Custom Parameters

All scripts support powerful customization options:

```powershell
# 🎨 Basic customization
.\script.ps1 -ProjectName "my-awesome-app" -SkipGit -SkipAutoStart

# 🌐 Full-stack configuration
.\setup-vite-frontend.ps1 -ProjectName "my-app" -ApiUrl "https://api.myapp.com"

# 🎯 Template selection
.\setup-vite-template.ps1 -Framework "vue" -Variant "ts" -ExtraPackages "axios lodash"
```

#### 📋 Parameter Reference

<details>
<summary><strong>Common Parameters (All Scripts)</strong></summary>

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `-ProjectName` | String | `"frontend"` | Project directory name |
| `-SkipGit` | Switch | `false` | Skip Git repository initialization |
| `-SkipAutoStart` | Switch | `false` | Don't start development server |

</details>

<details>
<summary><strong>Advanced Parameters</strong></summary>

**`setup-vite-frontend.ps1`:**
- `-ApiUrl` - Backend API endpoint (default: `"http://localhost:3000/api"`)

**`setup-vite-template.ps1`:**
- `-Framework` - Target framework (`react`, `vue`, `svelte`, `solid`, `angular`)
- `-Variant` - Language variant (`js`, `ts`)
- `-ExtraPackages` - Additional npm packages to install

</details>

### 💡 Usage Examples

<details>
<summary><strong>🎯 Scenario-Based Examples</strong></summary>

#### Enterprise React Application
```powershell
# TypeScript React with custom name
$env:PROJECT_NAME="enterprise-dashboard"
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-ts.ps1").Content
```

#### Quick Prototype
```powershell
# Vanilla JS, no git, auto-start disabled
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vanilla-js.ps1").Content -SkipGit -SkipAutoStart
```

#### Full-Stack Application
```powershell
# Download and configure for production API
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-frontend.ps1" -OutFile "setup.ps1"
.\setup.ps1 -ProjectName "my-saas-app" -ApiUrl "https://api.production.com"
```

</details>

## ⚙️ Advanced Configuration

### 🔧 Environment Variables

Set project name via environment variable:

```powershell
$env:PROJECT_NAME = "my-custom-app"
# Then run any script
```

### 🎨 Customizing Generated Projects

Each script creates a fully configured project with:

- **🎨 Tailwind CSS** - Utility-first styling
- **📱 Responsive Design** - Mobile-first components
- **🔄 Hot Module Replacement** - Instant development feedback
- **📦 Optimized Build** - Production-ready bundles
- **🧪 Testing Setup** - Ready for unit tests
- **📝 Documentation** - Comprehensive README

## 🏗️ Project Structure

```
📁 your-project-name/
├── 📁 public/                 # Static assets
├── 📁 src/
│   ├── 📁 components/         # Reusable UI components
│   ├── 📁 pages/             # Route components (React)
│   ├── 📁 lib/               # Utilities and helpers
│   ├── 📄 App.jsx            # Main application component
│   ├── 📄 main.jsx           # Application entry point
│   └── 📄 index.css          # Global styles
├── 📄 .env                   # Environment variables
├── 📄 .gitignore             # Git ignore rules
├── 📄 .editorconfig          # Editor configuration
├── 📄 LICENSE                # MIT license
├── 📄 README.md              # Project documentation
├── 📄 package.json           # Dependencies and scripts
├── 📄 vite.config.js         # Vite configuration
├── 📄 tailwind.config.js     # Tailwind CSS config
└── 📄 postcss.config.js      # PostCSS configuration
```

## 🔧 Prerequisites

### 📋 System Requirements

| Requirement | Minimum Version | Recommended | Installation |
|-------------|----------------|-------------|--------------|
| **Node.js** | v16.0.0 | v18+ LTS | [Download](https://nodejs.org/) |
| **npm** | v7.0.0 | v9+ | Included with Node.js |
| **PowerShell** | v5.1 | v7+ | [Download](https://github.com/PowerShell/PowerShell) |
| **Git** | v2.0 | Latest | [Download](https://git-scm.com/) |

### ✅ Quick Check

```powershell
# Verify your system
node --version    # Should show v16+
npm --version     # Should show v7+
git --version     # Should show v2+
```

## 🛡️ Security Guidelines

### 🔒 Remote Script Execution Safety

> **⚠️ Important:** Always verify scripts before execution

#### ✅ Recommended Practices

1. **🔍 Review First**: Check the raw script content
   ```powershell
   # View script before running
   Invoke-WebRequest -Uri "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-js.ps1" | Select-Object -ExpandProperty Content
   ```

2. **🔐 Use HTTPS**: Always use secure URLs
3. **💾 Local Copy**: Download for production use
   ```powershell
   # Secure workflow
   Invoke-WebRequest -Uri "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-js.ps1" -OutFile "setup.ps1"
   # Review the file
   .\setup.ps1
   ```

4. **🏢 Corporate Networks**: Some networks block remote execution

## 🚨 Troubleshooting

<details>
<summary><strong>🔧 Common Issues & Solutions</strong></summary>

### PowerShell Execution Policy
```powershell
# If you get execution policy errors
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Port Already in Use
```powershell
# Check what's using port 5173
netstat -ano | findstr :5173
# Kill the process if needed
taskkill /PID <PID_NUMBER> /F
```

### Network/Firewall Issues
```powershell
# Test connectivity
Test-NetConnection -ComputerName raw.githubusercontent.com -Port 443
```

### Node.js/npm Issues
```powershell
# Clear npm cache
npm cache clean --force
# Update npm
npm install -g npm@latest
```

</details>

<details>
<summary><strong>🆘 Getting Help</strong></summary>

1. **📚 Check Documentation**: Review this README thoroughly
2. **🐛 Search Issues**: Look through [existing issues](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/issues)
3. **💬 Ask Community**: Create a new issue with details
4. **📧 Direct Contact**: Reach out via GitHub

</details>

## 🤝 Contributing

We welcome contributions! Here's how to get started:

### 🚀 Quick Contribution

1. **🍴 Fork** the repository
2. **🌿 Create** a feature branch
3. **💻 Make** your changes
4. **✅ Test** thoroughly
5. **📤 Submit** a pull request

### 🎯 Contribution Ideas

- 🆕 **New Frameworks**: Add support for Angular, Next.js, Nuxt.js
- 🔧 **Enhanced Features**: Additional utilities, configurations
- 📚 **Documentation**: Improve guides, add tutorials
- 🐛 **Bug Fixes**: Resolve issues, improve stability
- 🎨 **Templates**: Create new project templates

### 📝 Development Setup

```powershell
# Clone repository
git clone https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection.git
cd Vite-Project-Setup-Scripts-Collection

# Test a script
.\setup-vite-react-js.ps1 -ProjectName "test-project"
```

## 💬 Community & Support

<div align="center">

### 🌟 Show Your Support

If this project helps you, please consider:

[![⭐ Star on GitHub](https://img.shields.io/badge/⭐-Star%20on%20GitHub-yellow?style=for-the-badge&logo=github)](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection)
[![🐦 Share on Twitter](https://img.shields.io/badge/🐦-Share%20on%20Twitter-blue?style=for-the-badge&logo=twitter)](https://twitter.com/intent/tweet?text=Check%20out%20this%20awesome%20Vite%20setup%20scripts%20collection!&url=https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection)

</div>

### 💼 Professional Support

For enterprise support, custom templates, or consulting:

- 📧 **Email**: [Contact via GitHub](https://github.com/MianAliKhalid)
- 💼 **LinkedIn**: [Connect professionally](https://linkedin.com/in/mianalikhalid)
- 🐛 **Issues**: [Report bugs](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/issues)

## 📊 Project Statistics

<div align="center">

![GitHub Stats](https://github-readme-stats.vercel.app/api/pin/?username=MianAliKhalid&repo=Vite-Project-Setup-Scripts-Collection&theme=vue-dark&show_icons=true)

</div>

## 📄 License

This project is licensed under the **MIT License** - see the [LICENSE](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/blob/main/LICENSE) file for details.

```
MIT License - Free for personal and commercial use
```

---

<div align="center">

**Made with ❤️ by [Mian Ali Khalid](https://github.com/MianAliKhalid)**

[⬆️ Back to Top](#-vite-project-setup-scripts-collection)

</div>

---

## 📦 All Setup Scripts (Copy & Paste into VS Code)

> **Tip:** Copy the code block for the script you want, paste into VS Code, and save as the filename in the comment.

<details>
<summary><strong>setup-vite-react-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-react-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with React and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with React template
npm create vite@"latest" $ProjectName --template react

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-react eslint-plugin-react-hooks prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with React and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-react-ts.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-react-ts.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with React and TypeScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with React + TypeScript template
npm create vite@"latest" $ProjectName --template react-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-react eslint-plugin-react-hooks prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with React and TypeScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-vue-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-vue-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Vue.js and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Vue.js template
npm create vite@"latest" $ProjectName --template vue

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/assets/main.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-vue prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Vue.js and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-vue-ts.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-vue-ts.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Vue.js and TypeScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Vue.js + TypeScript template
npm create vite@"latest" $ProjectName --template vue-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/assets/main.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-vue prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Vue.js and TypeScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-svelte-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-svelte-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Svelte and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Svelte template
npm create vite@"latest" $ProjectName --template svelte

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/app.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-svelte3 prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Svelte and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-svelte-ts.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-svelte-ts.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Svelte and TypeScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Svelte + TypeScript template
npm create vite@"latest" $ProjectName --template svelte-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/app.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-svelte3 prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Svelte and TypeScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-solid-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-solid-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Solid.js and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Solid.js template
npm create vite@"latest" $ProjectName --template solid

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-solid eslint-plugin-react eslint-plugin-react-hooks prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Solid.js and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-solid-ts.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-solid-ts.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Solid.js and TypeScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Solid.js + TypeScript template
npm create vite@"latest" $ProjectName --template solid-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-solid eslint-plugin-react eslint-plugin-react-hooks prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Solid.js and TypeScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-preact-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-preact-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Preact and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Preact template
npm create vite@"latest" $ProjectName --template preact

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-preact prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Preact and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-preact-ts.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-preact-ts.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Preact and TypeScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Preact + TypeScript template
npm create vite@"latest" $ProjectName --template preact-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-preact prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Preact and TypeScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-lit-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-lit-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Lit and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Lit template
npm create vite@"latest" $ProjectName --template lit

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/styles.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Lit and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-lit-ts.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-lit-ts.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Lit and TypeScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Lit + TypeScript template
npm create vite@"latest" $ProjectName --template lit-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/styles.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Lit and TypeScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-vanilla-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-vanilla-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Vanilla JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Vanilla JS template
npm create vite@"latest" $ProjectName --template vanilla

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "style.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Vanilla JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-vanilla-ts.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-vanilla-ts.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Vanilla TypeScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Vanilla TS template
npm create vite@"latest" $ProjectName --template vanilla-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "style.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Vanilla TypeScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-marko-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-marko-js.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Marko and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Marko template
npm create vite@"latest" $ProjectName --template marko

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/styles.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Marko and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-angular-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-angular-js.ps1
param(
    [string]$ProjectName = "frontend"
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Angular and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Angular template
npm create vite@"latest" $ProjectName --template angular

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/styles.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-angular prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Angular and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-qwik-js.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-qwik-js.ps1
param(
    [string]$ProjectName = "frontend"
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with Qwik and JavaScript.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with Qwik template
npm create vite@"latest" $ProjectName --template qwik

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/styles.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 6: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 7: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 8: Start Development Server ---

# Start the Vite development server
npm run dev

# 🎉 Your Vite project with Qwik and JavaScript is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-template.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-template.ps1
param(
    [string]$ProjectName = "frontend",
    [string]$Framework = "react",
    [string]$Variant = "js",
    [string]$ExtraPackages = "",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will help you create a Vite project with your choice of framework and language.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with selected framework and variant
npm create vite@"latest" $ProjectName --template "$Framework$Variant"

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Install Extra Packages ---

# Install any additional packages specified by the user
if ($ExtraPackages) {
    npm install $ExtraPackages
}

# --- Step 6: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 7: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 8: Git Initialization ---

# Initialize a new Git repository if not skipped by the user
if (-not $SkipGit) {
    git init
}

# --- Step 9: Start Development Server ---

# Start the Vite development server unless skipped by the user
if (-not $SkipAutoStart) {
    npm run dev
}

# 🎉 Your Vite project is ready! Open it in your browser at http://localhost:5173
```

</details>

<details>
<summary><strong>setup-vite-frontend.ps1</strong></summary>

```powershell
# filepath: d:\tools\setup-vite-frontend.ps1
param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart,
    [string]$ApiUrl = "http://localhost:3000/api"
)

# 🎉 Welcome to Vite Project Setup Scripts!

# This script will quickly set up a Vite project with a full-stack JavaScript template.
# Let's get started!

# --- Step 1: Environment Setup ---

# Ensure PowerShell is running as Administrator
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run PowerShell as Administrator." -ForegroundColor Red
    exit
}

# --- Step 2: Install Vite ---

# Check if Vite is already installed
$viteInstalled = Get-Command vite -ErrorAction SilentlyContinue

if (-not $viteInstalled) {
    Write-Host "Vite is not installed. Installing globally..." -ForegroundColor Yellow
    npm install -g create-vite
} else {
    Write-Host "Vite is already installed. Skipping installation." -ForegroundColor Green
}

# --- Step 3: Create Vite Project ---

# Set project name
if (-not $ProjectName) {
    $ProjectName = "my-vite-app"
}

# Create Vite project with React + TypeScript template
npm create vite@"latest" $ProjectName --template react-ts

# --- Step 4: Install Dependencies ---

# Navigate to project directory
cd $ProjectName

# Install project dependencies
npm install

# --- Step 5: Install Full-Stack Dependencies ---

# Install additional packages for full-stack development
npm install express cors dotenv mongoose

# --- Step 6: Configure Tailwind CSS ---

# Install Tailwind CSS and dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS
npx tailwindcss init -p

# Add Tailwind CSS to your CSS
Add-Content -Path "src/index.css" -Value "@tailwind base; @tailwind components; @tailwind utilities;"

# --- Step 7: Setup ESLint ---

# Install ESLint and Prettier
npm install -D eslint eslint-plugin-react eslint-plugin-react-hooks prettier eslint-config-prettier

# Initialize ESLint
npx eslint --init

# --- Step 8: Git Initialization ---

# Initialize a new Git repository
git init

# --- Step 9: Create Server Directory ---

# Create a directory for the backend server
New-Item -ItemType Directory -Path "server"

# --- Step 10: Create Server Files ---

# Create a basic server setup
@"
const express = require('express');
const cors = require('cors');
const mongoose = require('mongoose');
require('dotenv').config();

const app = express();
app.use(cors());
app.use(express.json());

// Connect to MongoDB
mongoose.connect(process.env.MONGODB_URI || 'mongodb://localhost:27017/myapp', {
    useNewUrlParser: true,
    useUnifiedTopology: true,
});

app.get('/', (req, res) => {
    res.send('API is running...');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
"@ | Set-Content -Path "server/index.js"

# --- Step 11: Environment Variables ---

# Create a .env file for environment variables
@"
MONGODB_URI=mongodb://localhost:27017/myapp
PORT=3000
"@ | Set-Content -Path ".env"

# --- Step 12: Start Development Server ---

# Start the Vite development server
npm run dev

# --- Step 13: Start Backend Server ---

# Start the Express backend server
node server/index.js

# 🎉 Your Vite full-stack project is ready! Open the frontend in your browser at http://localhost:5173 and the backend at http://localhost:3000
```

</details>
