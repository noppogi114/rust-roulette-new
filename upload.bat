@echo off
cd /d "G:\動画キャプチャー\動画編集\RUST\rust-roulette"
git remote set-url origin https://github.com/noppogi114/rust-roulette-new.git
git add points.txt bet_status.txt winner.txt
git commit -m "Auto Update"
git push origin main
exit