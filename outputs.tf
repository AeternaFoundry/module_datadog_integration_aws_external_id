output "integration_aws_external_ids_id" {
  description = "Map of id values across all integration_aws_external_ids, keyed the same as var.integration_aws_external_ids except keys with no id are omitted"
  value       = { for k, v in datadog_integration_aws_external_id.integration_aws_external_ids : k => v.id if v.id != null && length(v.id) > 0 }
}

