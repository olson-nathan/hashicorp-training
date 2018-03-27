{{ range service "web" }}
{{ .Address }}
{{ end }}