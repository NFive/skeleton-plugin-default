﻿<?xml version="1.0" encoding="utf-8"?>
<configuration>
  <packageSources>
    <add key="NFive.SDK.Core" value="https://ci.appveyor.com/nuget/sdk-core-gvbd7xxii757" />
{{ if client }}    <add key="NFive.SDK.Client" value="https://ci.appveyor.com/nuget/sdk-client-j18x8c5jnowr" />{{ end }}
{{ if server }}    <add key="NFive.SDK.Server" value="https://ci.appveyor.com/nuget/sdk-server-hwogwwdcrdcg" />{{ end }}
  </packageSources>
  <packageRestore>
    <add key="enabled" value="True" />
    <add key="automatic" value="True" />
  </packageRestore>
</configuration>