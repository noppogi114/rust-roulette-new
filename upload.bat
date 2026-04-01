@echo off
:: PCの「本物の住所」に合わせます（-newなし）
cd /d "G:\動画キャプチャー\動画編集\RUST\rust-roulette"

:: 変更をすべて記録（add . に変更）
git add .

:: 記録を確定（コミット）
git commit -m "Auto Update"

:: ネットへ送信（プッシュ）
git push origin main

exit