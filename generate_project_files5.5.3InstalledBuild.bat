@echo off
call "%~dp0devops\config.bat"

devops\misc\generate_project_files.bat "%EnginePath_5.5.3_InstalledBuild%" "%UBTRelativePathUE5%" "%VersionSelectorUE4Binary%" "%ProjectName%"
