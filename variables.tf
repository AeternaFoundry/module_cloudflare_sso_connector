variable "sso_connectors" {
  description = <<EOT
Map of sso_connectors, attributes below
Required:
    - account_id
    - email_domain
Optional:
    - begin_verification
    - enabled
    - use_fedramp_language
EOT

  type = map(object({
    account_id           = string
    email_domain         = string
    begin_verification   = optional(bool)
    enabled              = optional(bool)
    use_fedramp_language = optional(bool)
  }))
}

