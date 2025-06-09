param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

# ...existing node/npm checks and error handling...

$Template = "vue"
$ExtraPackages = "vue-router@4 pinia tailwindcss postcss autoprefixer"
Write-Host "Creating Vite project with template: $Template" -ForegroundColor Yellow
npm create vite@latest $ProjectName -- --template $Template
Set-Location $ProjectName
npm install
npm install $ExtraPackages

# Add .env file
@"
VITE_APP_TITLE=$ProjectName
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

# Add README.md
@"
# $ProjectName

This project was bootstrapped with [Vite](https://vitejs.dev/) and includes:

- Vue 3
- Vue Router
- Pinia
- Tailwind CSS

## Getting Started

\`\`\`bash
npm install
npm run dev
\`\`\`
"@ | Out-File -FilePath "README.md" -Encoding UTF8

# Optionally initialize git repository
if (-not $SkipGit -and (Get-Command git -ErrorAction SilentlyContinue)) {
    git init | Out-Null
    git add . | Out-Null
    git commit -m "Initial commit" | Out-Null
}

# Always open in VS Code if available
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