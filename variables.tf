variable "cloudfront_functions" {
  description = <<EOT
Map of cloudfront_functions, attributes below
Required:
    - code
    - name
    - runtime
Optional:
    - comment
    - key_value_store_associations
    - publish
    - tags
    - tags_all
EOT

  type = map(object({
    code                         = string
    name                         = string
    runtime                      = string
    comment                      = optional(string)
    key_value_store_associations = optional(set(string))
    publish                      = optional(bool)
    tags                         = optional(map(string))
    tags_all                     = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.cloudfront_functions : (
        length(v.code) >= 1 && length(v.code) <= 40960
      )
    ])
    error_message = "must be between 1 and 40960 characters"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

