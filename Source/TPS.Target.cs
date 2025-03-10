// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;
using System;

public class TPSTarget : TargetRules
{
    public TPSTarget(TargetInfo Target) : base(Target)
    {
        bOverrideBuildEnvironment = true;

        Type = TargetType.Game;
        DefaultBuildSettings = BuildSettingsVersion.V2;
        ExtraModuleNames.Add("TPS");
    }
}
