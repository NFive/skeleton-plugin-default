﻿
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio 15
VisualStudioVersion = 15.0.27703.2042
MinimumVisualStudioVersion = 10.0.40219.1
Project("{{solutionguid}}") = "{{project}}", "{{project}}.csproj", "{{projectguid}}"
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
		Release|Any CPU = Release|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{{projectguid}}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{{projectguid}}.Debug|Any CPU.Build.0 = Debug|Any CPU
		{{projectguid}}.Release|Any CPU.ActiveCfg = Release|Any CPU
		{{projectguid}}.Release|Any CPU.Build.0 = Release|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
	GlobalSection(ExtensibilityGlobals) = postSolution
		SolutionGuid = {B5BF5980-94A6-45DE-9448-C3E111B14939}
	EndGlobalSection
EndGlobal
