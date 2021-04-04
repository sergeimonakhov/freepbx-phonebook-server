<?xml version="1.0" encoding="UTF-8"?>
<PhoneBook>
{{- with .UserList }}
{{-   range . }}
  <Contact>
    <DisplayName>{{ .DisplayName }}</DisplayName>
    <PhoneNumber>{{ .PhoneNumber }}</PhoneNumber>
    <Department>{{ .Department }}</Department>
    <Job>{{ .Title }}</Job>
  </Contact>
{{-   end }}
{{- end }}
</PhoneBook>
