@echo off
echo .....Jump to folder E:\架构\学习笔记
cd /d E:\架构\学习笔记

echo -------------------
echo .....开始pull gitee
git pull gitee master

echo -------------------
echo .....pull gitee OK

echo -------------------
echo .....开始pull github
git pull origin master

echo -------------------
echo .....pull github OK

echo -------------------

pause&exit
