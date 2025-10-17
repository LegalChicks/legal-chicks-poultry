@echo off
echo ============================================
echo  COMPLETE GITHUB PAGES DEPLOYMENT SCRIPT
echo ============================================
echo.

echo [1/4] Copying all website pages to root...
echo.

REM Copy all HTML pages to root
copy "68d23d8f7f301.site123.me\index.html" . >nul 2>&1
echo   ✓ index.html (Home)

copy "68d23d8f7f301.site123.me\about.html" . >nul 2>&1
echo   ✓ about.html (About)

copy "68d23d8f7f301.site123.me\services.html" . >nul 2>&1
echo   ✓ services.html (Services)

copy "68d23d8f7f301.site123.me\store.html" . >nul 2>&1
echo   ✓ store.html (Store)

REM Copy store folder with all product pages
if exist "store\" rmdir /s /q "store" >nul 2>&1
xcopy "68d23d8f7f301.site123.me\store" "store\" /E /I /Q /Y >nul 2>&1
echo   ✓ store\ (All 11 product pages)

echo.
echo [2/4] Initializing Git repository...
echo.

git init >nul 2>&1
echo   ✓ Git initialized

REM Create .gitignore if it doesn't exist
if not exist ".gitignore" echo # GitHub Pages deployment > .gitignore
echo   ✓ .gitignore created

echo.
echo [3/4] Staging and committing files...
echo.

git add . >nul 2>&1
echo   ✓ All files staged

git commit -m "Deploy Legal Chicks Poultry Farm to GitHub Pages - All pages included" >nul 2>&1
echo   ✓ Initial commit created

echo.
echo [4/4] Repository ready for GitHub!
echo.

echo ============================================
echo           SETUP COMPLETE! ✓
echo ============================================
echo.
echo Your local repository is ready with ALL pages:
echo   • index.html (Home page)
echo   • about.html (About page)
echo   • services.html (Services page)
echo   • store.html (Store page)
echo   • store/ folder (11 product pages)
echo.
echo ============================================
echo        NEXT STEPS - DEPLOY TO GITHUB
echo ============================================
echo.
echo 1. Create a new repository on GitHub:
echo    → Go to: https://github.com/new
echo    → Name: legal-chicks-poultry
echo    → Make it Public
echo    → DO NOT initialize with README
echo    → Click "Create repository"
echo.
echo 2. Copy and run these commands:
echo.
echo    git remote add origin https://github.com/YOUR_USERNAME/legal-chicks-poultry.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo    ⚠️ Replace YOUR_USERNAME with your GitHub username!
echo.
echo 3. Enable GitHub Pages:
echo    → Go to repository Settings → Pages
echo    → Source: Deploy from a branch
echo    → Branch: main, / (root)
echo    → Click Save
echo.
echo 4. Your site will be live at:
echo    https://YOUR_USERNAME.github.io/legal-chicks-poultry/
echo.
echo ============================================
echo.
pause
