@echo off
echo ========================================================
echo DONG BO DU LIEU LÊN GITHUB (ANTIGRAVITY SYNC)
echo ========================================================

:: Kiểm tra xem đã có remote chưa
git remote -v | find "origin" > nul
if errorlevel 1 (
    echo [CANH BAO] Ban chua thiet lap duong dan GitHub.
    set /p url="Vui long nhap link kho luu tru GitHub cua ban (vd: https://github.com/username/repo.git): "
    git remote add origin %url%
    git branch -M main
)

echo [1/3] Dang gom cac file moi...
git add .

echo [2/3] Dang tao ban ghi lich su...
git commit -m "Auto-sync update: %date% %time%"

echo [3/3] Dang day len GitHub...
git push -u origin main

echo ========================================================
echo HOAN THANH! Ban co the tat cua so nay.
pause
