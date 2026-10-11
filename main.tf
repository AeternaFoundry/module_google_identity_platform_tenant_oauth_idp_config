resource "google_identity_platform_tenant_oauth_idp_config" "identity_platform_tenant_oauth_idp_configs" {
  for_each = var.identity_platform_tenant_oauth_idp_configs

  client_id       = each.value.client_id
  display_name    = each.value.display_name
  issuer          = each.value.issuer
  name            = each.value.name
  tenant          = each.value.tenant
  client_secret   = each.value.client_secret
  deletion_policy = each.value.deletion_policy
  enabled         = each.value.enabled
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

