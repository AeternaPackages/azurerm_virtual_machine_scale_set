# --- azurerm_virtual_machine_scale_set ---
output "virtual_machine_scale_sets_automatic_os_upgrade" {
  description = "Map of automatic_os_upgrade values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_automatic_os_upgrade
}

output "virtual_machine_scale_sets_boot_diagnostics" {
  description = "Map of boot_diagnostics values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_boot_diagnostics
}

output "virtual_machine_scale_sets_eviction_policy" {
  description = "Map of eviction_policy values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_eviction_policy
}

output "virtual_machine_scale_sets_extension" {
  description = "Map of extension values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_extension
  sensitive   = true
}

output "virtual_machine_scale_sets_health_probe_id" {
  description = "Map of health_probe_id values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_health_probe_id
}

output "virtual_machine_scale_sets_identity" {
  description = "Map of identity values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_identity
}

output "virtual_machine_scale_sets_license_type" {
  description = "Map of license_type values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_license_type
}

output "virtual_machine_scale_sets_location" {
  description = "Map of location values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_location
}

output "virtual_machine_scale_sets_name" {
  description = "Map of name values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_name
}

output "virtual_machine_scale_sets_network_profile" {
  description = "Map of network_profile values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_network_profile
}

output "virtual_machine_scale_sets_os_profile" {
  description = "Map of os_profile values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_os_profile
  sensitive   = true
}

output "virtual_machine_scale_sets_os_profile_linux_config" {
  description = "Map of os_profile_linux_config values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_os_profile_linux_config
}

output "virtual_machine_scale_sets_os_profile_secrets" {
  description = "Map of os_profile_secrets values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_os_profile_secrets
}

output "virtual_machine_scale_sets_os_profile_windows_config" {
  description = "Map of os_profile_windows_config values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_os_profile_windows_config
  sensitive   = true
}

output "virtual_machine_scale_sets_overprovision" {
  description = "Map of overprovision values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_overprovision
}

output "virtual_machine_scale_sets_plan" {
  description = "Map of plan values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_plan
}

output "virtual_machine_scale_sets_priority" {
  description = "Map of priority values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_priority
}

output "virtual_machine_scale_sets_proximity_placement_group_id" {
  description = "Map of proximity_placement_group_id values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_proximity_placement_group_id
}

output "virtual_machine_scale_sets_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_resource_group_name
}

output "virtual_machine_scale_sets_rolling_upgrade_policy" {
  description = "Map of rolling_upgrade_policy values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_rolling_upgrade_policy
}

output "virtual_machine_scale_sets_single_placement_group" {
  description = "Map of single_placement_group values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_single_placement_group
}

output "virtual_machine_scale_sets_sku" {
  description = "Map of sku values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_sku
}

output "virtual_machine_scale_sets_storage_profile_data_disk" {
  description = "Map of storage_profile_data_disk values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_storage_profile_data_disk
}

output "virtual_machine_scale_sets_storage_profile_image_reference" {
  description = "Map of storage_profile_image_reference values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_storage_profile_image_reference
}

output "virtual_machine_scale_sets_storage_profile_os_disk" {
  description = "Map of storage_profile_os_disk values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_storage_profile_os_disk
}

output "virtual_machine_scale_sets_tags" {
  description = "Map of tags values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_tags
}

output "virtual_machine_scale_sets_upgrade_policy_mode" {
  description = "Map of upgrade_policy_mode values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_upgrade_policy_mode
}

output "virtual_machine_scale_sets_zones" {
  description = "Map of zones values across all virtual_machine_scale_sets, keyed the same as var.virtual_machine_scale_sets"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets_zones
}

# --- azurerm_virtual_machine_scale_set_extension ---
output "virtual_machine_scale_set_extensions_auto_upgrade_minor_version" {
  description = "Map of auto_upgrade_minor_version values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_auto_upgrade_minor_version
}

output "virtual_machine_scale_set_extensions_automatic_upgrade_enabled" {
  description = "Map of automatic_upgrade_enabled values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_automatic_upgrade_enabled
}

output "virtual_machine_scale_set_extensions_failure_suppression_enabled" {
  description = "Map of failure_suppression_enabled values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_failure_suppression_enabled
}

output "virtual_machine_scale_set_extensions_force_update_tag" {
  description = "Map of force_update_tag values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_force_update_tag
}

output "virtual_machine_scale_set_extensions_name" {
  description = "Map of name values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_name
}

output "virtual_machine_scale_set_extensions_protected_settings" {
  description = "Map of protected_settings values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_protected_settings
  sensitive   = true
}

output "virtual_machine_scale_set_extensions_protected_settings_from_key_vault" {
  description = "Map of protected_settings_from_key_vault values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_protected_settings_from_key_vault
}

output "virtual_machine_scale_set_extensions_provision_after_extensions" {
  description = "Map of provision_after_extensions values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_provision_after_extensions
}

output "virtual_machine_scale_set_extensions_publisher" {
  description = "Map of publisher values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_publisher
}

output "virtual_machine_scale_set_extensions_settings" {
  description = "Map of settings values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_settings
}

output "virtual_machine_scale_set_extensions_type" {
  description = "Map of type values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_type
}

output "virtual_machine_scale_set_extensions_type_handler_version" {
  description = "Map of type_handler_version values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_type_handler_version
}

output "virtual_machine_scale_set_extensions_virtual_machine_scale_set_id" {
  description = "Map of virtual_machine_scale_set_id values across all virtual_machine_scale_set_extensions, keyed the same as var.virtual_machine_scale_set_extensions"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions_virtual_machine_scale_set_id
}

# --- azurerm_virtual_machine_scale_set_packet_capture ---
output "virtual_machine_scale_set_packet_captures_filter" {
  description = "Map of filter values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_filter
}

output "virtual_machine_scale_set_packet_captures_machine_scope" {
  description = "Map of machine_scope values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_machine_scope
}

output "virtual_machine_scale_set_packet_captures_maximum_bytes_per_packet" {
  description = "Map of maximum_bytes_per_packet values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_maximum_bytes_per_packet
}

output "virtual_machine_scale_set_packet_captures_maximum_bytes_per_session" {
  description = "Map of maximum_bytes_per_session values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_maximum_bytes_per_session
}

output "virtual_machine_scale_set_packet_captures_maximum_capture_duration_in_seconds" {
  description = "Map of maximum_capture_duration_in_seconds values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_maximum_capture_duration_in_seconds
}

output "virtual_machine_scale_set_packet_captures_name" {
  description = "Map of name values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_name
}

output "virtual_machine_scale_set_packet_captures_network_watcher_id" {
  description = "Map of network_watcher_id values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_network_watcher_id
}

output "virtual_machine_scale_set_packet_captures_storage_location" {
  description = "Map of storage_location values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_storage_location
}

output "virtual_machine_scale_set_packet_captures_virtual_machine_scale_set_id" {
  description = "Map of virtual_machine_scale_set_id values across all virtual_machine_scale_set_packet_captures, keyed the same as var.virtual_machine_scale_set_packet_captures"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures_virtual_machine_scale_set_id
}


