// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System;

public class TPS : ModuleRules
{
    public TPS(ReadOnlyTargetRules Target) : base(Target)
    {
        // Console.WriteLine("TPS Module rules ----------------->");
        // Console.WriteLine(
        //     "Unreal version {0}.{1}.{2}", Target.Version.MajorVersion, Target.Version.MinorVersion, Target.Version.PatchVersion);
        // Console.WriteLine("Target Platform {0}", Target.Platform);
        // Console.WriteLine("Target Type {0}", Target.Type);
        // Console.WriteLine("Target BranchName {0}", Target.Version.BranchName);

        PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

        PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore" });

        if (Target.Type == TargetType.Editor)
        {
            // PublicDependencyModuleNames.Add("XRBase"); // HeadMountedDisplay was before 5.3 version. Now XRBase. Enable plugin for use
            // this.
            PublicDefinitions.Add("MY_VR_MACRO=0");  // no need for // for example
        }
        else if (Target.Type == TargetType.Game)
        {
            PublicDefinitions.Add("MY_VR_MACRO=0");
        }
    }
}
