set /p n=Enter name: 
echo user entered %n%
set /p c=Enter first commit: 
echo user entered %c%
set url="https://github.com/radumihai1/%n%.git"
echo url %url%
echo "# %n%" >> README.md
git init
git add README.md
git commit -m "%c%"
git remote add origin %url%
git push -u origin masterd
set /p return=0:
echo return %return%