@echo off
cd /d "G:\動画キャプチャー\動画編集\RUST\rust-roulette"
git add points.txt bet_status.txt winner.txt
git commit -m "Auto Update"
git push origin main
exit