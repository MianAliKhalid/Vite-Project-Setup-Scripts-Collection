param(
    [string]$ProjectName = "frontend"
)

Write-Host "Creating Qwik project..." -ForegroundColor Yellow
npm create qwik@latest $ProjectName -- --no-git
Set-Location $ProjectName
npm install

# Add .env, .gitignore, .editorconfig, LICENSE, README.md, VS Code open, port check, auto-start (same as vanilla-js)