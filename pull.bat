@echo off
echo .....Jump to folder E:\�ܹ�\ѧϰ�ʼ�
cd /d E:\�ܹ�\ѧϰ�ʼ�

echo -------------------
echo .....��ʼpull gitee
git pull gitee master

echo -------------------
echo .....pull gitee OK

echo -------------------
echo .....��ʼpull github
git pull origin master

echo -------------------
echo .....pull github OK

echo -------------------

pause&exit
