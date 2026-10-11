variable "identity_platform_tenant_oauth_idp_configs" {
  description = <<EOT
Map of identity_platform_tenant_oauth_idp_configs, attributes below
Required:
    - client_id
    - display_name
    - issuer
    - name
    - tenant
Optional:
    - client_secret
    - deletion_policy
    - enabled
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    client_id       = string
    display_name    = string
    issuer          = string
    name            = string
    tenant          = string
    client_secret   = optional(string)
    deletion_policy = optional(string)
    enabled         = optional(bool)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

