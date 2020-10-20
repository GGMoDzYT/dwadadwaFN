@echo off
Set /a num=(%Random% %%9)+1
rem Set /a num2=(%Random% %%9)+1
rem color %num%%num2%
color %num%
echo          GGMoDzYT.dll Injecting...
timeout 3
Set /a num=(%Random% %%9)+1
rem Set /a num2=(%Random% %%9)+1
rem color %num%%num2%
color %num%
modmap.exe FortniteClient-Win64-Shipping.exe dxgi.dll GGMoDZYT.dll
Set /a num=(%Random% %%9)+1
rem Set /a num2=(%Random% %%9)+1
rem color %num%%num2%
color %num%
echo GGMoDzYT.dll Injected!
timeout 5
Set /a num=(%Random% %%9)+1
rem Set /a num2=(%Random% %%9)+1
rem color %num%%num2%
color %num%
cls
timeout 3
echo
