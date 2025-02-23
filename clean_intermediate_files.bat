@echo off

set dirdToRemove=Intermediate Saved Binaries DerivedDataCache .vs
set filesdToRemove=*.sln

for %%f in (%dirdToRemove%) do (
    rmdir %%f /s /q 
)

for %%f in (%filesdToRemove%) do (
    del /q %%f
)

pause