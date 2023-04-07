@echo off
echo "DOCS PUSH BAT"

echo "1. move to D:\typora_work\Latex"
D:
cd D:\typora_work\Latex
set now=%date% %time%
echo "Time:" %now% >> abc.txt


echo "2. git add *"
git add *

echo "3. git commit "

git commit -m "%now%"

echo "4. git push "
git push origin main

echo "over"
