mkdir -p C:\tempout
echo %1 > C:\tempout\out.txt
setx /M appversion %1> C:\tempout\out2.txt