@ECHO OFF
rem next line removes all files in emv folder
DEL /A /F /Q /S "%cd%\emv\*" >nul 2>nul
rem next line cleans up the folder's content
for /F "eol=| delims=" %%I in ('dir "%cd%\emv\*" /AD /B 2^>nul') do rd /Q /S "%cd%\emv\%%I"