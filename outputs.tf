output "api_gateway_resources_id" {
  description = "Map of id values across all api_gateway_resources, keyed the same as var.api_gateway_resources"
  value       = { for k, v in aws_api_gateway_resource.api_gateway_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_resources_parent_id" {
  description = "Map of parent_id values across all api_gateway_resources, keyed the same as var.api_gateway_resources"
  value       = { for k, v in aws_api_gateway_resource.api_gateway_resources : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "api_gateway_resources_path" {
  description = "Map of path values across all api_gateway_resources, keyed the same as var.api_gateway_resources"
  value       = { for k, v in aws_api_gateway_resource.api_gateway_resources : k => v.path if v.path != null && length(v.path) > 0 }
}
output "api_gateway_resources_path_part" {
  description = "Map of path_part values across all api_gateway_resources, keyed the same as var.api_gateway_resources"
  value       = { for k, v in aws_api_gateway_resource.api_gateway_resources : k => v.path_part if v.path_part != null && length(v.path_part) > 0 }
}
output "api_gateway_resources_region" {
  description = "Map of region values across all api_gateway_resources, keyed the same as var.api_gateway_resources"
  value       = { for k, v in aws_api_gateway_resource.api_gateway_resources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_resources_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_resources, keyed the same as var.api_gateway_resources"
  value       = { for k, v in aws_api_gateway_resource.api_gateway_resources : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}

