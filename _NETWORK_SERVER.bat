rem regedit.exe /S REG_MODE_QR.reg

reg add "HKCR\zADC" /v "SERVICE_NETWORK" /t REG_SZ /d "TRUE" /f

taskkill /im ADClient.exe
taskkill /F /IM ADClientService.exe

timeout 6 > NUL

start ADClient.exe
