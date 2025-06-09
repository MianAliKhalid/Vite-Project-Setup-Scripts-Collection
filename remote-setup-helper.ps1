<#
.SYNOPSIS
    Helper script to safely download and run setup scripts
.DESCRIPTION
    This script provides a safe way to download and execute PowerShell scripts
    for setting up Vite projects
.EXAMPLE
    .\remote-setup-helper.ps1 -ScriptName "setup-vite-react-js"
    .\remote-setup-helper.ps1 -ScriptName "setup-vite-template" -ProjectName "my-app" -Framework "react" -Variant "ts"
#>
param(
    [Parameter(Mandatory=$true)]
    [string]$ScriptName,
    [string]$ProjectName = "frontend",
    [string]$Framework = "react",
    [string]$Variant = "js",
    [string]$ExtraPackages = "",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

$ErrorActionPreference = "Stop"

$scriptPath = Join-Path -Path $PSScriptRoot -ChildPath "$ScriptName.ps1"
if (-not (Test-Path $scriptPath)) {
    Write-Host "Script $scriptPath not found. Attempting to download from repository..." -ForegroundColor Yellow
    
    try {
        $repoUrl = "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/$ScriptName.ps1"
        $webClient = New-Object System.Net.WebClient
        $scriptContent = $webClient.DownloadString($repoUrl)
        
        # Save the script locally
        Set-Content -Path $scriptPath -Value $scriptContent -Encoding UTF8
        Write-Host "Script downloaded successfully to $scriptPath" -ForegroundColor Green
    }
    catch {
        Write-Host "Failed to download script from repository: $_" -ForegroundColor Red
        exit 1
    }
}

# Build parameter string based on script name
$paramString = "-ProjectName '$ProjectName'"
if ($ScriptName -eq "setup-vite-template") {
    $paramString += " -Framework '$Framework' -Variant '$Variant'"
    if ($ExtraPackages) { $paramString += " -ExtraPackages '$ExtraPackages'" }
}
if ($SkipGit) { $paramString += " -SkipGit" }
if ($SkipAutoStart) { $paramString += " -SkipAutoStart" }

# Execute the script with parameters
Write-Host "Running $ScriptName with parameters: $paramString" -ForegroundColor Cyan
$scriptCommand = "& '$scriptPath' $paramString"
try {
    Invoke-Expression $scriptCommand
}
catch {
    Write-Host "Error executing script: $_" -ForegroundColor Red
    exit 1
}
