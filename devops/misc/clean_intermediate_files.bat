@echo off

call "%~dp0\..\config.bat"

pushd "%ProjectRoot%"
for %%f in (%DirsToRemove%) do (
    rmdir %%f /s /q 
)

for %%f in (%FilesToRemove%) do (
    del /q %%f
)
popd
pause