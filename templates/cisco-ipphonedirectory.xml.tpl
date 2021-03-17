<?xml version="1.0" encoding="utf-8"?>
<CiscoIPPhoneDirectory>
  <Title>Телефонная книга</Title>
{{- with .List }}
{{-   range . }}
  <DirectoryEntry>
    <Name>{{ .DisplayName }}</Name>
    <Telephone>{{ .PhoneNumber }}</Telephone>
  </DirectoryEntry>
{{-   end }}
{{- end }}
</CiscoIPPhoneDirectory>
