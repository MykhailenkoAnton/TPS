set EnginePath=C:\JenkinsJob\UE5Source\
set UBTRelativePath=Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.exe
set VersionSelector=C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealVersionSelector.exe
set ProjectName=TPS.uproject

devops/generate_project_files.bat "%EnginePath%" "%UBTRelativePath%" "%VersionSelector%" "%ProjectName%"