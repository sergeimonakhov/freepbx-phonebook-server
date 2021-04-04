{{- $i := 0 -}}
<?xml version="1.0" encoding="UTF-8"?>
<AddressBook>
{{- with .GroupList }}
{{-   range $group_index, $group_element := . }}
{{-   $group_id := $group_element.ID }}
  <pbgroup>
    <id>{{ $group_id }}</id>
    <name>{{ $group_element.Description }}</name>
  </pbgroup>
{{-     with $.UserList }}
{{-       range $user_index, $user_element := . }}
{{-         if eq $group_id $user_element.GroupID }}
  <Contact>
    {{- $i = inc $i }}
    <id>{{ $i }}</id>
    <FirstName>{{ $user_element.FirstName }}</FirstName>
    <LastName>{{ $user_element.LastName }}</LastName>
    <Frequent>0</Frequent>
    <Phone type="Work">
      <phonenumber>{{ $user_element.PhoneNumber }}</phonenumber>
      <accountindex>0</accountindex>
    </Phone>
    <Group>{{ $group_id }}</Group>
    <Primary>0</Primary>
    <Department>{{ $user_element.Department }}</Department>
    <Job>{{ $user_element.Title }}</Job>
    <Company>{{ $user_element.Company }}</Company>
  </Contact>
{{-         end }}
{{-       end }}
{{-     end }}
{{-   end }}
{{- end }}
</AddressBook>
