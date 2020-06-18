rem regedit.exe /S REG_MODE_QR.reg

reg add "HKCR\zADC" /v "NFCCARD_TYPE" /t REG_SZ /d "LOCAL" /f

taskkill /im ADClient.exe
taskkill /F /IM ADClientService.exe

timeout 6 > NUL

start ADClient.exe
