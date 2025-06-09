param(
    [string]$ProjectName = "frontend",
    [string]$Framework = "react",
    [string]$Variant = "js",
    [string]$ExtraPackages = "",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

Write-Host "Setting up Vite project: $ProjectName ($Framework-$Variant)" -ForegroundColor Green

# ...node/npm checks and error handling as in your main script...

if (Test-Path $ProjectName) {
    Write-Host "Directory '$ProjectName' already exists. Aborting to prevent overwrite." -ForegroundColor Red
    exit 1
}
$ErrorActionPreference = "Stop"

# Build Vite template string
$template = $Framework
if ($Variant -ne "") {
    $template = "$Framework-$Variant"
}

Write-Host "Creating Vite project with template: $template" -ForegroundColor Yellow
npm create vite@latest $ProjectName -- --template $template
Set-Location $ProjectName

Write-Host "Installing dependencies..." -ForegroundColor Yellow
npm install

if ($ExtraPackages -ne "") {
    Write-Host "Installing extra packages: $ExtraPackages" -ForegroundColor Yellow
    npm install $ExtraPackages
}

# ...add Tailwind, PostCSS, router, etc. as needed per framework...

Write-Host "Project setup completed successfully!" -ForegroundColor Green
if (Get-Command code -ErrorAction SilentlyContinue) { code . }
if (-not $SkipAutoStart) { npm run dev }
