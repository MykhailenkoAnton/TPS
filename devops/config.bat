@echo off

rem Engine params (binary)
set EnginePath_4.27.2=C:\Program Files\Epic Games\UE_4.27
set EnginePath_5.5.3_InstalledBuild=C:\JenkinsJob\UEInstalledBuild\Windows
rem Engine params (source)
set EnginePath_5.5.3_Source=C:\JenkinsJob\UE5Source

set UBTRelativePathUE4Binary=Engine\Binaries\DotNET\UnrealBuildTool.exe
set UBTRelativePathUE5=Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.exe
set VersionSelectorUE4Binary=C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealVersionSelector.exe

rem Engine version for packaging
set RunUATPath=%EnginePath_5.5.3_InstalledBuild%\Engine\Build\BatchFiles\RunUAT.bat

rem Project params
set ProjectRoot=C:\JenkinsJob\UE5Projects\TPS
set ProjectName=TPS.uproject
set ProjectPath=%ProjectRoot%\%ProjectName%

rem Build params
set Platfrom=Win64
set Configuration=Development
set ArchivePath=%ProjectRoot%\Build

rem Other params
set SourceCodePath=%ProjectRoot%\Source
set DirsToRemove=Intermediate Saved Binaries DerivedDataCache .vs
set FilesToRemove=*.sln