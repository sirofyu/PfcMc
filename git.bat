@echo off
echo This script will add, commit, and push your changes to GitHub.
REM git add -Aは全ての変更をステージングエリアに追加します
git add -A

echo Enter the commit message:
set /p commitmsg=

REM 変数commitmsgをコミットメッセージとして使用します
git commit -m "%commitmsg%"

REM 変数commitmsgを使って、リモートリポジトリに変更をプッシュします
git push -u origin main

echo Done!
pause