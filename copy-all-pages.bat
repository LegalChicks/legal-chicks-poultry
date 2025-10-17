@echo off
echo Copying all website pages to root directory...
echo.

REM Copy main pages
copy "68d23d8f7f301.site123.me\about.html" . >nul
echo ✓ Copied about.html

copy "68d23d8f7f301.site123.me\services.html" . >nul
echo ✓ Copied services.html

copy "68d23d8f7f301.site123.me\store.html" . >nul
echo ✓ Copied store.html

REM Copy store folder with all product pages
if exist "store\" rmdir /s /q "store"
xcopy "68d23d8f7f301.site123.me\store" "store\" /E /I /Q /Y >nul
echo ✓ Copied store folder with all product pages

echo.
echo ============================================
echo All pages copied successfully!
echo ============================================
echo.
echo Your site structure:
echo   index.html          (Home)
echo   about.html          (About page)
echo   services.html       (Services page)
echo   store.html          (Store page)
echo   store\              (All product pages)
echo.
echo Now run: git add . && git commit -m "Added all pages" && git push
echo.
pause
