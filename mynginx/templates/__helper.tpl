{{/* Common labels */}}
{{- define "common.labels" -}}
app: nginx
type: demo
identit_key: {{ .Values.identity_key }}
{{- end }}
