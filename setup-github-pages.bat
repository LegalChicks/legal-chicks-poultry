@echo off
echo Setting up GitHub Pages deployment...
echo.

REM Copy index.html to root
copy "68d23d8f7f301.site123.me\index.html" . >nul
echo ✓ Copied index.html to root directory

REM Initialize git
git init >nul 2>&1
echo ✓ Initialized git repository

REM Create .gitignore
echo # No files to ignore > .gitignore
echo ✓ Created .gitignore

REM Stage all files
git add .
echo ✓ Staged all files

REM Commit
git commit -m "Initial commit - Legal Chicks Poultry Farm site" >nul
echo ✓ Created initial commit

echo.
echo ============================================
echo Setup complete! Next steps:
echo ============================================
echo 1. Create a new repository on GitHub
echo 2. Run these commands (replace YOUR_USERNAME and REPO_NAME):
echo.
echo    git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo 3. Enable GitHub Pages in repository Settings -^> Pages
echo 4. Select 'main' branch and save
echo.
echo Your site will be live at: https://YOUR_USERNAME.github.io/REPO_NAME/
echo.
pause
