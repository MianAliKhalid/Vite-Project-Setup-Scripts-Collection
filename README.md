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

### 📥 Direct Script Links

You can copy any script link below and run it directly in PowerShell:

| Script | Raw Link | Copy |
|--------|----------|------|
| **React + JS** | [setup-vite-react-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-js.ps1" target="_blank">📋 Copy</a> |
| **React + TS** | [setup-vite-react-ts.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-ts.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-ts.ps1" target="_blank">📋 Copy</a> |
| **Vue + JS** | [setup-vite-vue-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vue-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vue-js.ps1" target="_blank">📋 Copy</a> |
| **Vue + TS** | [setup-vite-vue-ts.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vue-ts.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vue-ts.ps1" target="_blank">📋 Copy</a> |
| **Svelte + JS** | [setup-vite-svelte-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-svelte-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-svelte-js.ps1" target="_blank">📋 Copy</a> |
| **Svelte + TS** | [setup-vite-svelte-ts.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-svelte-ts.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-svelte-ts.ps1" target="_blank">📋 Copy</a> |
| **Solid + JS** | [setup-vite-solid-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-solid-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-solid-js.ps1" target="_blank">📋 Copy</a> |
| **Solid + TS** | [setup-vite-solid-ts.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-solid-ts.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-solid-ts.ps1" target="_blank">📋 Copy</a> |
| **Preact + JS** | [setup-vite-preact-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-preact-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-preact-js.ps1" target="_blank">📋 Copy</a> |
| **Preact + TS** | [setup-vite-preact-ts.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-preact-ts.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-preact-ts.ps1" target="_blank">📋 Copy</a> |
| **Lit + JS** | [setup-vite-lit-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-lit-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-lit-js.ps1" target="_blank">📋 Copy</a> |
| **Lit + TS** | [setup-vite-lit-ts.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-lit-ts.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-lit-ts.ps1" target="_blank">📋 Copy</a> |
| **Vanilla + JS** | [setup-vite-vanilla-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vanilla-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vanilla-js.ps1" target="_blank">📋 Copy</a> |
| **Vanilla + TS** | [setup-vite-vanilla-ts.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vanilla-ts.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-vanilla-ts.ps1" target="_blank">📋 Copy</a> |
| **Marko + JS** | [setup-vite-marko-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-marko-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-marko-js.ps1" target="_blank">📋 Copy</a> |
| **Angular + JS** | [setup-vite-angular-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-angular-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-angular-js.ps1" target="_blank">📋 Copy</a> |
| **Qwik + JS** | [setup-vite-qwik-js.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-qwik-js.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-qwik-js.ps1" target="_blank">📋 Copy</a> |
| **Full Stack** | [setup-vite-frontend.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-frontend.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-frontend.ps1" target="_blank">📋 Copy</a> |
| **Generic/Template** | [setup-vite-template.ps1](https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-template.ps1) | <a href="https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-template.ps1" target="_blank">📋 Copy</a> |

**Example usage:**
```powershell
iex (iwr -useb "https://raw.githubusercontent.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection/main/setup-vite-react-js.ps1").Content
```

#### ⚠️ Troubleshooting Script Download Issues

- If you get a **404 Not Found** error when opening a script link:
  - Make sure the script exists in the repository's `main` branch.
  - The script may have been renamed, moved, or not pushed yet.
  - Visit the [GitHub repository scripts folder](https://github.com/MianAliKhalid/Vite-Project-Setup-Scripts-Collection) and check if the script file is present.
  - If present, click the script file, then click the **"Raw"** button to view/copy the script content manually.
  - If not present, please update your repository or contact the maintainer.

- **How to copy a script manually:**
  1. Go to the script file in the GitHub repo.
  2. Click **Raw**.
  3. Select all, copy, and paste into a `.ps1` file in VS Code.
