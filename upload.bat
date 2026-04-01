@echo off
:: 1. フォルダ移動（ポギーさんのPCの実在パス）
cd /d "G:\動画キャプチャー\動画編集\RUST\rust-roulette"

:: 2. Gitの初期設定（念のため毎回通します）
git config user.name "noppogi114"
git config user.email "noppogi114@example.com"

:: 3. 変更をすべて追加
git add .

:: 4. 記録（コミット） ※エラー回避のため空打ちを許容
git commit -m "Auto Update %date% %time%"

:: 5. ネットへ送信（プッシュ）
echo GitHubに送信中...
git push origin main

:: 6. 結果を確認するために一時停止（成功したら exit に戻します）
echo.
echo ---- 処理終了 ----
echo エラーが出ていなければ成功です。
pause