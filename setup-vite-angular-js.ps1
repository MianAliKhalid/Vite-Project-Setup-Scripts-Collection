param(
    [string]$ProjectName = "frontend"
)

# ...existing node/npm checks and error handling...

$Template = "angular"
Write-Host "Creating Vite project with template: $Template" -ForegroundColor Yellow
npm create vite@latest $ProjectName -- --template $Template
Set-Location $ProjectName
npm install

# ...repeat the same .env, .gitignore, .editorconfig, LICENSE, README.md, VS Code open, port check, auto-start as above...