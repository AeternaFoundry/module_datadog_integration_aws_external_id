resource "datadog_integration_aws_external_id" "integration_aws_external_ids" {
  for_each = var.integration_aws_external_ids

}

