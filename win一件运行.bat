@echo off
REM Step 1: 创建 conda 虚拟环境 python3.12 命名为 joker
conda create --name joker python=3.13.5 -y

REM Step 2: 激活虚拟环境
conda activate python=3.13.5

REM Step 3: 安装依赖包
pip install -r requirements.txt

REM Step 4: 运行 gui.py
python gui.py

REM Step 5: 保持命令行窗口打开，直到用户关闭
pause
