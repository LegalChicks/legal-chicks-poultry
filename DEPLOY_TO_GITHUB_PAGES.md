# Deploy to GitHub Pages - Instructions

## Prerequisites
- Git installed on your system
- GitHub account

## Steps

### 1. Reorganize Files
Move the `index.html` file to the root directory:
- Copy `68d23d8f7f301.site123.me\index.html` to the root `site123` folder
- Keep all other folders (cdn-cms-s-8-4.f-static.net, files.cdn-files-a.com, etc.) as they are

### 2. Initialize Git Repository
Open Command Prompt or Git Bash in the `site123` folder and run:
```bash
git init
git add .
git commit -m "Initial commit"
```

### 3. Create GitHub Repository
1. Go to https://github.com/new
2. Create a new repository (e.g., "legal-chicks-poultry")
3. Don't initialize with README, .gitignore, or license

### 4. Push to GitHub
```bash
git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
git branch -M main
git push -u origin main
```

### 5. Enable GitHub Pages
1. Go to your repository on GitHub
2. Click "Settings" tab
3. Click "Pages" in left sidebar
4. Under "Source", select "main" branch
5. Click "Save"

### 6. Access Your Site
Your site will be available at:
```
https://YOUR_USERNAME.github.io/REPO_NAME/
```

## Important Notes

⚠️ **External Resources**: This site relies heavily on external CDN resources (fonts.gstatic.com, cdn-cms-s-8-4.f-static.net, etc.). These should load fine from GitHub Pages as they're referenced with absolute URLs.

⚠️ **Local Files**: The site references local folders like `cdn-cms-s-8-4.f-static.net` which may not work properly. You may need to update paths or host these files differently.

## Alternative: Quick Setup Script

Create a file called `setup.bat` with:
```batch
@echo off
copy "68d23d8f7f301.site123.me\index.html" .
git init
git add .
git commit -m "Initial commit"
echo Repository initialized. Now create a repo on GitHub and run:
echo git remote add origin YOUR_REPO_URL
echo git push -u origin main
pause
```

Run this script to automate the initial setup.
