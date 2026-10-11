variable "apps_settings_custom_template_lookup" {
  description = <<EOT
Map of apps_settings_custom_template_lookup, attributes below
Required:
    - name
Optional:
    - provider_config
EOT

  type = map(object({
    name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

