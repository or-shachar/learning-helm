{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}


{{- define "podinfo.env-config" -}}
- name: DUMMY_KEY
  value: {{ quote .Values.dummyValue }}
- name: FOO_KEY
  value:  {{ quote .Values.fooValue }}
{{- end -}}

{{ define "cmd.args" }}
- ""
{{- end }}