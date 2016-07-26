cd /d "%~dp0"

::x64
copy "x64\libIVR.dll" "%SystemRoot%\system32"
copy "x64\libIVRSDK_1.dll" "%SystemRoot%\system32"

::x86
copy "x86\libIVR.dll" "%SystemRoot%\syswow64"
copy "x86\libIVRSDK_1.dll" "%SystemRoot%\syswow64"

pause


