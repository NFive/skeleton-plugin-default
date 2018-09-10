using System.Reflection;
using System.Runtime.InteropServices;
using NFive.SDK.Client;

[assembly: ClientPlugin]

[assembly: AssemblyTitle("{{org}} {{project}}")]
[assembly: AssemblyDescription("{{desc}}")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany("{{org}}")]
[assembly: AssemblyProduct("{{org}} {{project}} Client Plugin")]
[assembly: AssemblyCopyright("Copyright © {{org}} {{date.now.year}}")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: ComVisible(false)]
[assembly: Guid("{{clientprojectguid | string.remove "{" | string.remove "}" | string.downcase}}")]
[assembly: AssemblyVersion("1.0.0.0")]
[assembly: AssemblyFileVersion("1.0.0.0")]
[assembly: AssemblyInformationalVersion("1.0.0.0")]
