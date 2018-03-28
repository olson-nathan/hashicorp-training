{{- with secret "secret/training" }}
{{ range $k, $v := .Data}}
{{ $k }}: {{ $v }}
{{ end }}
{{- end }}