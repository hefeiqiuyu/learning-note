@echo off
echo .....Jump to folder E:\架构\学习笔记
cd /d E:\架构\学习笔记

echo -------------------
echo .....添加要提交的内容
git add .

echo -------------------
echo .....add . OK
echo -------------------

echo .....提交本地版本库
git commit -m  %date:~0,4%/%date:~5,2%/%date:~8,2%-desktop
echo -------------------
echo .....提交本地版本库OK
echo -------------------

echo .....提交gitee
git push gitee master
echo -------------------
echo .....提交gitee OK
echo -------------------

echo .....提交github
git push origin master
echo -------------------
echo .....github OK

echo -------------------
pause&exit
