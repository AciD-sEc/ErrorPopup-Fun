@echo off
for /l %%i in (1,1,100) do (
   msg * "Oops! This is a fake error message #%%i"
)
