"C:\Program Files\Epic Games\UE_4.27\Engine\Build\BatchFiles\RunUAT.bat" ^
BuildCookRun ^
-project=C:\JenkinsJob\UE5Projects\TPS\TPS.uproject ^
-platform=Win64 -clientconfig=Shipping ^
-archivedirectory=C:\JenkinsJob\UE5Projects\TPS\BuildFromBat ^
-build -target=TPS -cook -stage -stagingdirectory=C:\JenkinsJob\UE5Projects\TPS\Stage ^
-archive -pak -package