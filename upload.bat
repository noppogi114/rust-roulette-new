@echo off
:: パスを現在のフォルダ名に合わせて修正しました
cd /d "G:\動画キャプチャー\動画編集\RUST\rust-roulette-new"

:: 全ての変更をステージング
git add .

:: 自動コミット
git commit -m "Auto Update %date% %time%"

:: 強制的にメインブランチへ送信（Push）
git push origin main

exit