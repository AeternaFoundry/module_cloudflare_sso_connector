output "sso_connectors_id" {
  description = "Map of id values across all sso_connectors, keyed the same as var.sso_connectors except keys with no id are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sso_connectors_account_id" {
  description = "Map of account_id values across all sso_connectors, keyed the same as var.sso_connectors except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "sso_connectors_begin_verification" {
  description = "Map of begin_verification values across all sso_connectors, keyed the same as var.sso_connectors except keys with no begin_verification are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.begin_verification if v.begin_verification != null }
}
output "sso_connectors_created_on" {
  description = "Map of created_on values across all sso_connectors, keyed the same as var.sso_connectors except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "sso_connectors_email_domain" {
  description = "Map of email_domain values across all sso_connectors, keyed the same as var.sso_connectors except keys with no email_domain are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.email_domain if v.email_domain != null && length(v.email_domain) > 0 }
}
output "sso_connectors_enabled" {
  description = "Map of enabled values across all sso_connectors, keyed the same as var.sso_connectors except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.enabled if v.enabled != null }
}
output "sso_connectors_updated_on" {
  description = "Map of updated_on values across all sso_connectors, keyed the same as var.sso_connectors except keys with no updated_on are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.updated_on if v.updated_on != null && length(v.updated_on) > 0 }
}
output "sso_connectors_use_fedramp_language" {
  description = "Map of use_fedramp_language values across all sso_connectors, keyed the same as var.sso_connectors except keys with no use_fedramp_language are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.use_fedramp_language if v.use_fedramp_language != null }
}
output "sso_connectors_verification" {
  description = "Map of verification values across all sso_connectors, keyed the same as var.sso_connectors except keys with no verification are omitted"
  value       = { for k, v in cloudflare_sso_connector.sso_connectors : k => v.verification if v.verification != null && length(v.verification) > 0 }
}

