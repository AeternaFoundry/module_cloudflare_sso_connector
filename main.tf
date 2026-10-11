resource "cloudflare_sso_connector" "sso_connectors" {
  for_each = var.sso_connectors

  account_id           = each.value.account_id
  email_domain         = each.value.email_domain
  begin_verification   = each.value.begin_verification
  enabled              = each.value.enabled
  use_fedramp_language = each.value.use_fedramp_language
}

