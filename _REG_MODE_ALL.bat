rem regedit.exe /S REG_MODE_ALL.reg

reg add "HKCR\zADC" /v "REG_MODE" /t REG_SZ /d "ALL" /f

taskkill /im ADClient.exe
taskkill /F /IM ADClientService.exe

timeout 6 > NUL

start ADClient.exe
