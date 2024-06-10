{{- define "mathapp-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}

