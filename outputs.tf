output "cloudfront_functions_id" {
  description = "Map of id values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_functions_arn" {
  description = "Map of arn values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_functions_code" {
  description = "Map of code values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.code if v.code != null && length(v.code) > 0 }
}
output "cloudfront_functions_comment" {
  description = "Map of comment values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_functions_etag" {
  description = "Map of etag values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_functions_key_value_store_associations" {
  description = "Map of key_value_store_associations values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.key_value_store_associations if v.key_value_store_associations != null && length(v.key_value_store_associations) > 0 }
}
output "cloudfront_functions_live_stage_etag" {
  description = "Map of live_stage_etag values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.live_stage_etag if v.live_stage_etag != null && length(v.live_stage_etag) > 0 }
}
output "cloudfront_functions_name" {
  description = "Map of name values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_functions_publish" {
  description = "Map of publish values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.publish if v.publish != null }
}
output "cloudfront_functions_runtime" {
  description = "Map of runtime values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.runtime if v.runtime != null && length(v.runtime) > 0 }
}
output "cloudfront_functions_status" {
  description = "Map of status values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudfront_functions_tags" {
  description = "Map of tags values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_functions_tags_all" {
  description = "Map of tags_all values across all cloudfront_functions, keyed the same as var.cloudfront_functions"
  value       = { for k, v in aws_cloudfront_function.cloudfront_functions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

