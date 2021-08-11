<?xml version="1.0" encoding="UTF-8"?>
<PhoneBook>
{{- with .UserList }}
{{-   range . }}
  <Contact>
    <DisplayName>{{ .DisplayName }}</DisplayName>
    <PhoneNumber>{{ .PhoneNumber }}</PhoneNumber>
    <WorkPhoneNumber>{{ .WorkPhoneNumber }}</WorkPhoneNumber>
    <Department>{{ .Department }}</Department>
    <Email>{{ .Email }}</Email>
    <Description>{{ .Description }}</Description>
    <Home>{{ .Home }}</Home>
    <Job>{{ .Title }}</Job>
  </Contact>
{{-   end }}
{{- end }}
</PhoneBook>
