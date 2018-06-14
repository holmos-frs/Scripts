code\plink.exe -ssh pi@192.168.3.28 -pw raspberry raspistill -o latestimage.jpg
code\pscp -pw raspberry pi@192.168.3.28:/home/pi/latestimage.jpg .
pause