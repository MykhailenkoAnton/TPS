@echo off
call "%~dp0devops\config.bat"

devops\misc\generate_project_files.bat "%EnginePath_4.27.2%" "%UBTRelativePathUE4Binary%" "%VersionSelectorUE4Binary%" "%ProjectName%"
pause
