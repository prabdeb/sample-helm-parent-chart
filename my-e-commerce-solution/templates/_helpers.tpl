{{/*
Define Parent Chart Global Variables (mainly API endpoints)
*/}}
{{/*
Customer Management API endpoint URL.
*/}}
{{- define "global.customer-management.url" -}}
{{- printf "http://%s-customer-management/api" .Release.Name -}}
{{- end -}}
{{/*
Product Catalog API endpoint URL.
*/}}
{{- define "global.product-catalog.url" -}}
{{- printf "http://%s-product-catalog/api" .Release.Name -}}
{{- end -}}
{{/*
Order Management API endpoint URL.
*/}}
{{- define "global.order-management.url" -}}
{{- printf "http://%s-order-management/api" .Release.Name -}}
{{- end -}}
{{/*
Order History API endpoint URL.
*/}}
{{- define "global.order-history.url" -}}
{{- printf "http://%s-order-history/api" .Release.Name -}}
{{- end -}}
{{/*
Payment Solution API endpoint URL.
*/}}
{{- define "global.payment-solution.url" -}}
{{- printf "http://%s-payment-solution/api" .Release.Name -}}
{{- end -}}
