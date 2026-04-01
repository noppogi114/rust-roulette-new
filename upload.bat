@echo off
setlocal

:: 1. 確定したGitのフルパスを直接指定
set GIT_EXE="C:\Users\evaev\AppData\Local\GitHubDesktop\app-3.5.6\resources\app\git\mingw64\bin\git.exe"

:: 2. 作業フォルダへ移動
cd /d "G:\動画キャプチャー\動画編集\RUST\rust-roulette"

echo --- GitHubへの送信処理を開始します ---

:: 3. 確定パスを使用してGitコマンドを実行
%GIT_EXE% add .
%GIT_EXE% commit -m "Auto Update %date% %time%"
%GIT_EXE% push origin main

echo --- 処理が終了しました。窓を閉じるにはキーを押してください ---
pause