taskkill /im client.exe /f
copy client.exe c:\homeautomation
copy *.dll c:\homeautomation
pushd c:\homeautomation
start client.exe
popd

