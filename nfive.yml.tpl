name: {{org}}/{{project}}
version: 1.0.0
description: {{desc}}
author: {{org}}
license: LGPL
{{ if server }}server:
  main:
    - {{org}}.{{project}}.Server
{{ if shared }}  include:
    - {{org}}.{{project}}.Shared{{ end }}{{ end }}
{{ if client }}client:
  main:
    - {{org}}.{{project}}.Client
{{ if shared }}  include:
    - {{org}}.{{project}}.Shared{{ end }}{{ end }}
