// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;
using System;

public class TPSEditorTarget : TargetRules
{
    public TPSEditorTarget(TargetInfo Target) : base(Target)
    {
        bOverrideBuildEnvironment = true;

        Type = TargetType.Editor;
        DefaultBuildSettings = BuildSettingsVersion.V2;
        ExtraModuleNames.Add("TPS");
    }
}
