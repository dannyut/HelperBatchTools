@echo off
setlocal

set /p path="Enter the path: "
set /p name="Enter the name: "

set "userprofile=%UserProfile%"
mklink /D "%userprofile%\%name%" "%path%"

endlocal
