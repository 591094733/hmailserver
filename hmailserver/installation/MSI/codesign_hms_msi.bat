@ECHO OFF
@CLS
@ECHO Signing hMailServer-5.6.8-B2431-x64.msi ...
"C:\Program Files (x86)\Windows Kits\10\bin\10.0.17134.0\x64\signtool.exe" sign /f hmssetup.pfx /p test123 /d "Dravion" /t http://timestamp.comodoca.com/authenticode hMailServer-5.6.8-B2431-x64.msi
