echo .....Jump to folder E:\架构\学习笔记
cd /d E:\架构\学习笔记

echo .....!!!!添加要提交的内容
git add .

echo .....!!!!OK

echo .....!!!!提交本地版本库
git commit -m  %date:~0,4%/%date:~5,2%/%date:~8,2%-desktop

echo .....!!!!OK

echo .....!!!!提交gitee
git push gitee

echo .....!!!!提交gitee OK

echo .....!!!!提交github
git push origin

echo .....!!!!提交github OK

echo .....任意键退出
pause>nul
