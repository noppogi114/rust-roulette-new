@echo off
setlocal

:: 1. GitHub Desktopが持っている「git.exe」の場所を直接指定します
set GIT_PATH=%LOCALAPPDATA%\GitHubDesktop\bin\git.exe

:: 2. フォルダ移動
cd /d "G:\動画キャプチャー\動画編集\RUST\rust-roulette"

:: 3. 実行（Gitの場所を直接叩きます）
echo --- 自動更新を開始します ---

"%GIT_PATH%" add .
"%GIT_PATH%" commit -m "Auto Update %date% %time%"
"%GIT_PATH%" push origin main

echo --- 処理終了 ---
pause