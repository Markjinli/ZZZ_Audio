@echo off
for /r %%i in (*.wav) do (
    "D:\zzz\vgmstream-win\vgmstream-cli.exe" "%%i" -o "%%~dpni [unlock].wav"
)
pause