@echo off
echo .....Jump to folder E:\�ܹ�\ѧϰ�ʼ�
cd /d E:\�ܹ�\ѧϰ�ʼ�

echo -------------------
echo .....���Ҫ�ύ������
git add .

echo -------------------
echo .....add . OK
echo -------------------

echo .....�ύ���ذ汾��
git commit -m  %date:~0,4%/%date:~5,2%/%date:~8,2%-desktop
echo -------------------
echo .....�ύ���ذ汾��OK
echo -------------------

echo .....�ύgitee
git push gitee master
echo -------------------
echo .....�ύgitee OK
echo -------------------

echo .....�ύgithub
git push origin master
echo -------------------
echo .....github OK

echo -------------------
pause&exit
