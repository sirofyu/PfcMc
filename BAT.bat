@echo off

@rem 文字コード Shift-JIS -> UTF-8 変更
chcp 65001

@rem set user name
set USER_NAME=sirofyu

@rem Git initialization
echo git init
call git init

@rem Commit all the files you have changed.
echo git add .
call git add .
echo git commit -m "first commit"
call git commit -m "first commit"

@rem Set remote repository settings.
echo git branch -M main
call git branch -M main
echo git remote add origin https://github.com/sirofyu/PfcMc.git
call git remote add origin https://github.com/sirofyu/PfcMc.git

@rem Check remote repository settings.
echo git remote -v
call git remote -v

@rem Push remote repository.
echo git push -u origin main
call git push -u origin main

echo Press the key to exit ...
pause > NUL

exit