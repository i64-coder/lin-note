@echo off
setlocal

:: 设置默认提交信息
set DEFAULT_COMMIT_MSG=Update files

:: 获取用户输入的提交信息（如果没有提供，则使用默认值）
set /p COMMIT_MSG=请输入提交信息 (直接回车使用默认 "%DEFAULT_COMMIT_MSG%"): 

:: 如果用户直接回车，使用默认提交信息
if "%COMMIT_MSG%"=="" set COMMIT_MSG=%DEFAULT_COMMIT_MSG%

echo.
echo ========================================
echo 开始执行 Git 操作...
echo ========================================
echo.

:: 1. 拉取远程更新
echo 步骤 1: 拉取远程更新...
git pull
if %errorlevel% neq 0 (
    echo 错误: git pull 失败！
    pause
    exit /b 1
)

echo.

:: 2. 添加所有更改
echo 步骤 2: 添加所有更改...
git add .
if %errorlevel% neq 0 (
    echo 错误: git add 失败！
    pause
    exit /b 1
)

echo.

:: 3. 提交更改
echo 步骤 3: 提交更改...
git commit -m "%COMMIT_MSG%"
if %errorlevel% neq 0 (
    echo 警告: git commit 可能没有新内容要提交（这是正常的如果没有任何更改）
    echo 继续执行推送操作...
)

echo.

:: 4. 推送更改
echo 步骤 4: 推送更改到远程仓库...
git push
if %errorlevel% neq 0 (
    echo 错误: git push 失败！
    pause
    exit /b 1
)

echo.
echo ========================================
echo 所有操作完成！
echo ========================================

pause