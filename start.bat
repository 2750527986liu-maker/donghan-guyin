@echo off
chcp 65001 >nul
echo ========================================
echo     古韵 · 东汉洛阳官音合成器
echo ========================================
echo.
echo 正在安装依赖（首次运行需要）...
pip install -r requirements.txt
echo.
echo 启动应用...
python -m streamlit run guyun_app.py --server.headless true
pause
