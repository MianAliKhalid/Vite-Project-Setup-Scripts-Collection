# Vite Project Setup Scripts Collection

A collection of PowerShell scripts to quickly bootstrap Vite projects with different frameworks and configurations.

## 🚀 Quick Start (Direct Usage)

You can run any of these scripts directly without downloading by using PowerShell's `Invoke-Expression` with a web request:

### React + JavaScript
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-react-js.ps1").Content
```

### React + TypeScript
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-react-ts.ps1").Content
```

### Vue.js
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-vue-js.ps1").Content
```

### Svelte
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-svelte-js.ps1").Content
```

### Solid.js
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-solid-js.ps1").Content
```

### Vanilla JavaScript
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-vanilla-js.ps1").Content
```

### Generic Template (Flexible)
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-template.ps1").Content
```

## 📋 Available Scripts

| Script | Framework | Language | Includes |
|--------|-----------|----------|----------|
| `setup-vite-react-js.ps1` | React | JavaScript | React Router, Tailwind CSS, Lucide React |
| `setup-vite-react-ts.ps1` | React | TypeScript | React Router, Tailwind CSS |
| `setup-vite-vue-js.ps1` | Vue.js | JavaScript | Vue Router, Pinia, Tailwind CSS |
| `setup-vite-svelte-js.ps1` | Svelte | JavaScript | Svelte Routing, Tailwind CSS |
| `setup-vite-solid-js.ps1` | Solid.js | JavaScript | Tailwind CSS |
| `setup-vite-vanilla-js.ps1` | Vanilla | JavaScript | Minimal setup |
| `setup-vite-frontend.ps1` | React | JavaScript | Full-featured setup |
| `setup-vite-template.ps1` | Generic | Configurable | Flexible template selector |

## 🔧 Script Parameters

All scripts support these common parameters:

```powershell
-ProjectName "my-awesome-app"    # Default: "frontend"
-SkipGit                        # Skip git initialization
-SkipAutoStart                  # Don't auto-start dev server
```

Additional parameters for specific scripts:

**setup-vite-frontend.ps1:**
```powershell
-ApiUrl "http://localhost:8080/api"  # Default: "http://localhost:3000/api"
```

**setup-vite-template.ps1:**
```powershell
-Framework "react"              # react, vue, svelte, solid, angular
-Variant "ts"                   # js, ts (where applicable)
-ExtraPackages "package1 package2"  # Additional npm packages
```

## 📖 Usage Examples

### Local Download and Run
```powershell
# Download script
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-react-js.ps1" -OutFile "setup-react.ps1"

# Run with parameters
.\setup-react.ps1 -ProjectName "my-react-app" -SkipGit
```

### Direct Execution with Parameters
```powershell
# Save script content with parameters
$scriptUrl = "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-react-js.ps1"
$scriptContent = (iwr -useb $scriptUrl).Content
$scriptContent | Out-File -FilePath "temp-setup.ps1" -Encoding UTF8
.\temp-setup.ps1 -ProjectName "my-app" -SkipAutoStart
Remove-Item "temp-setup.ps1"
```

### One-liner with Custom Project Name
```powershell
# React + JS with custom name
$env:PROJECT_NAME="my-custom-app"; iex (iwr -useb "https://raw.githubusercontent.com/yourusername/yourrepo/main/setup-vite-react-js.ps1").Content
```

## 🛠️ What Each Script Creates

### Common Files (All Scripts)
- `.env` - Environment variables
- `.gitignore` - Git ignore rules
- `.editorconfig` - Editor configuration
- `LICENSE` - MIT license
- `README.md` - Project documentation

### Framework-Specific Features

**React Scripts:**
- Components: `ExampleComponent.jsx`, `Navbar.jsx`
- Pages: `Home.jsx`, `About.jsx`
- Utils: `lib/utils.js` (clsx + tailwind-merge)
- Routing: React Router DOM setup

**Vue Script:**
- Vue Router 4
- Pinia state management
- Tailwind CSS integration

**Svelte Script:**
- Svelte Routing
- Tailwind CSS with PostCSS

**Solid Script:**
- Tailwind CSS integration
- PostCSS configuration

## 🔒 Security Note

When using `iex (iwr -useb ...)`, you're executing remote code directly. Always:

1. **Verify the URL** - Ensure it points to a trusted source
2. **Review the script** - Check the raw content before running
3. **Use HTTPS** - Always use `https://` URLs
4. **Consider local copy** - Download and review scripts for production use

## 📁 Directory Structure After Setup

```
my-project/
├── public/
├── src/
│   ├── components/     # (React/Vue/Svelte)
│   ├── pages/         # (React)
│   ├── lib/           # (React - utils)
│   ├── App.jsx        # Main app component
│   └── main.jsx       # Entry point
├── .env
├── .gitignore
├── .editorconfig
├── LICENSE
├── README.md
├── package.json
├── vite.config.js
└── tailwind.config.js
```

## 🚨 Prerequisites

- **Node.js** (v16 or higher)
- **npm** (v7 or higher)
- **PowerShell** (Windows PowerShell or PowerShell Core)
- **Git** (optional, for repository initialization)
- **VS Code** (optional, auto-opens project)

## ⚡ Port Management

All scripts check if port 5173 is available before starting the dev server. If occupied, you'll get a warning message.

## 🤝 Contributing

To add new framework support:

1. Copy an existing script (e.g., `setup-vite-react-js.ps1`)
2. Modify the template and package variables
3. Update framework-specific configurations
4. Test thoroughly
5. Update this README

## 📝 License

MIT License - see individual script files for full license text.
