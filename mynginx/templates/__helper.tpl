{{/* Common labels */}}
{{- define "common.labels" -}}
app: nginx
type: demo
identity_key: {{ .Values.identity_key | quote }}
{{- end }}
