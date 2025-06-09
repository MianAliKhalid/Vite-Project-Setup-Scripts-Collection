param(
    [string]$ProjectName = "frontend",
    [switch]$SkipGit,
    [switch]$SkipAutoStart
)

$Template = "vanilla-ts"
Write-Host "Creating Vite project with template: $Template" -ForegroundColor Yellow
npm create vite@latest $ProjectName -- --template $Template
Set-Location $ProjectName
npm install

# Create .env file
$envContent = "VITE_PORT=5173`n"
Set-Content -Path ".env" -Value $envContent

# Create .gitignore file
$gitignoreContent = "node_modules/`n.dist/`n.env`n"
Set-Content -Path ".gitignore" -Value $gitignoreContent

# Create .editorconfig file
$editorconfigContent = "root = true`n[*]`nindent_style = space`nindent_size = 2`nend_of_line = lf`ncharset = utf-8`nsmart_tabs = true`ntrim_trailing_whitespace = true`ninsert_final_newline = true`n"
Set-Content -Path ".editorconfig" -Value $editorconfigContent

# Create LICENSE file
$licenseContent = "MIT License`nCopyright (c) $(Get-Date -Format yyyy) $(whoami)`nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ""Software""), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, under the following conditions:`n..."
Set-Content -Path "LICENSE" -Value $licenseContent

# Create README.md file
$readmeContent = "# $ProjectName`n`nThis is a Vite project scaffolded with the vanilla-ts template.`n"
Set-Content -Path "README.md" -Value $readmeContent

# Open in VS Code
code .

# Check if port is free
$port = 5173
$portInUse = $false
try {
    $connection = New-Object System.Net.Sockets.TcpClient("localhost", $port)
    $connection.Close()
} catch {
    $portInUse = $true
}

if ($portInUse) {
    Write-Host "Port $port is free." -ForegroundColor Green
} else {
    Write-Host "Port $port is in use." -ForegroundColor Red
}

# Auto-start the project
if (-not $SkipAutoStart) {
    npm run dev
}