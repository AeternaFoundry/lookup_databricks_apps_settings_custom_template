data "databricks_apps_settings_custom_template" "apps_settings_custom_template_lookup" {
  for_each = var.apps_settings_custom_template_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

