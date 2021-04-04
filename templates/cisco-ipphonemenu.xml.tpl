<?xml version="1.0" encoding="UTF-8"?>
<CiscoIPPhoneMenu>
  <Prompt>Выберете книгу</Prompt>
{{- with .List }}
{{-   range . }}
  <MenuItem>
    <Name>{{ .Name }}</Name>
    <URL>{{ .URL }}</URL>
  </MenuItem>
{{-   end }}
{{- end }}
</CiscoIPPhoneMenu>
