set EnginePath=C:\Program Files\Epic Games\UE_4.27
set UBTRelativePath=Engine\Binaries\DotNET\UnrealBuildTool.exe
set VersionSelector=C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealVersionSelector.exe
set ProjectName=TPS.uproject

devops/generate_project_files.bat "%EnginePath%" "%UBTRelativePath%" "%VersionSelector%" "%ProjectName%"