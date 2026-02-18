{{/*
Service name — uses release name so a shared chart produces distinct resources per service.
*/}}
{{- define "akpe-service.name" -}}
{{- .Release.Name -}}
{{- end -}}
