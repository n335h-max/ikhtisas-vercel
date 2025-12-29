@echo off
echo ==============================================
echo  Publishing changes to GitHub...
echo ==============================================

git add .
git commit -m "Update website design and content"
git push

echo.
echo ==============================================
echo  Done! Vercel will update your site shortly.
echo ==============================================
pause
