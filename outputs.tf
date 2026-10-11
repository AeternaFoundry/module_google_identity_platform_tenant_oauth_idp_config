output "identity_platform_tenant_oauth_idp_configs_id" {
  description = "Map of id values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no id are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_client_id" {
  description = "Map of client_id values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no client_id are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_client_secret" {
  description = "Map of client_secret values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no client_secret are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_deletion_policy" {
  description = "Map of deletion_policy values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_display_name" {
  description = "Map of display_name values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no display_name are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_enabled" {
  description = "Map of enabled values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no enabled are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.enabled if v.enabled != null }
}
output "identity_platform_tenant_oauth_idp_configs_issuer" {
  description = "Map of issuer values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no issuer are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_name" {
  description = "Map of name values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no name are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_project" {
  description = "Map of project values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no project are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "identity_platform_tenant_oauth_idp_configs_tenant" {
  description = "Map of tenant values across all identity_platform_tenant_oauth_idp_configs, keyed the same as var.identity_platform_tenant_oauth_idp_configs except keys with no tenant are omitted"
  value       = { for k, v in google_identity_platform_tenant_oauth_idp_config.identity_platform_tenant_oauth_idp_configs : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}

