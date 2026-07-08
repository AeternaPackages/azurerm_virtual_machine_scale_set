# --- azurerm_virtual_machine_scale_set ---
output "virtual_machine_scale_sets" {
  description = "All virtual_machine_scale_set resources"
  value       = module.virtual_machine_scale_sets.virtual_machine_scale_sets
  sensitive   = true
}
output "virtual_machine_scale_sets_automatic_os_upgrade" {
  description = "List of automatic_os_upgrade values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.automatic_os_upgrade]
}
output "virtual_machine_scale_sets_boot_diagnostics" {
  description = "List of boot_diagnostics values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.boot_diagnostics]
}
output "virtual_machine_scale_sets_eviction_policy" {
  description = "List of eviction_policy values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.eviction_policy]
}
output "virtual_machine_scale_sets_extension" {
  description = "List of extension values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.extension]
  sensitive   = true
}
output "virtual_machine_scale_sets_health_probe_id" {
  description = "List of health_probe_id values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.health_probe_id]
}
output "virtual_machine_scale_sets_identity" {
  description = "List of identity values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.identity]
}
output "virtual_machine_scale_sets_license_type" {
  description = "List of license_type values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.license_type]
}
output "virtual_machine_scale_sets_location" {
  description = "List of location values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.location]
}
output "virtual_machine_scale_sets_name" {
  description = "List of name values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.name]
}
output "virtual_machine_scale_sets_network_profile" {
  description = "List of network_profile values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.network_profile]
}
output "virtual_machine_scale_sets_os_profile" {
  description = "List of os_profile values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.os_profile]
  sensitive   = true
}
output "virtual_machine_scale_sets_os_profile_linux_config" {
  description = "List of os_profile_linux_config values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.os_profile_linux_config]
}
output "virtual_machine_scale_sets_os_profile_secrets" {
  description = "List of os_profile_secrets values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.os_profile_secrets]
}
output "virtual_machine_scale_sets_os_profile_windows_config" {
  description = "List of os_profile_windows_config values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.os_profile_windows_config]
  sensitive   = true
}
output "virtual_machine_scale_sets_overprovision" {
  description = "List of overprovision values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.overprovision]
}
output "virtual_machine_scale_sets_plan" {
  description = "List of plan values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.plan]
}
output "virtual_machine_scale_sets_priority" {
  description = "List of priority values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.priority]
}
output "virtual_machine_scale_sets_proximity_placement_group_id" {
  description = "List of proximity_placement_group_id values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.proximity_placement_group_id]
}
output "virtual_machine_scale_sets_resource_group_name" {
  description = "List of resource_group_name values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.resource_group_name]
}
output "virtual_machine_scale_sets_rolling_upgrade_policy" {
  description = "List of rolling_upgrade_policy values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.rolling_upgrade_policy]
}
output "virtual_machine_scale_sets_single_placement_group" {
  description = "List of single_placement_group values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.single_placement_group]
}
output "virtual_machine_scale_sets_sku" {
  description = "List of sku values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.sku]
}
output "virtual_machine_scale_sets_storage_profile_data_disk" {
  description = "List of storage_profile_data_disk values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.storage_profile_data_disk]
}
output "virtual_machine_scale_sets_storage_profile_image_reference" {
  description = "List of storage_profile_image_reference values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.storage_profile_image_reference]
}
output "virtual_machine_scale_sets_storage_profile_os_disk" {
  description = "List of storage_profile_os_disk values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.storage_profile_os_disk]
}
output "virtual_machine_scale_sets_tags" {
  description = "List of tags values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.tags]
}
output "virtual_machine_scale_sets_upgrade_policy_mode" {
  description = "List of upgrade_policy_mode values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.upgrade_policy_mode]
}
output "virtual_machine_scale_sets_zones" {
  description = "List of zones values across all virtual_machine_scale_sets"
  value       = [for k, v in module.virtual_machine_scale_sets.virtual_machine_scale_sets : v.zones]
}


# --- azurerm_virtual_machine_scale_set_extension ---
output "virtual_machine_scale_set_extensions" {
  description = "All virtual_machine_scale_set_extension resources"
  value       = module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions
  sensitive   = true
}
output "virtual_machine_scale_set_extensions_auto_upgrade_minor_version" {
  description = "List of auto_upgrade_minor_version values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.auto_upgrade_minor_version]
}
output "virtual_machine_scale_set_extensions_automatic_upgrade_enabled" {
  description = "List of automatic_upgrade_enabled values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.automatic_upgrade_enabled]
}
output "virtual_machine_scale_set_extensions_failure_suppression_enabled" {
  description = "List of failure_suppression_enabled values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.failure_suppression_enabled]
}
output "virtual_machine_scale_set_extensions_force_update_tag" {
  description = "List of force_update_tag values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.force_update_tag]
}
output "virtual_machine_scale_set_extensions_name" {
  description = "List of name values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.name]
}
output "virtual_machine_scale_set_extensions_protected_settings" {
  description = "List of protected_settings values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.protected_settings]
  sensitive   = true
}
output "virtual_machine_scale_set_extensions_protected_settings_from_key_vault" {
  description = "List of protected_settings_from_key_vault values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.protected_settings_from_key_vault]
}
output "virtual_machine_scale_set_extensions_provision_after_extensions" {
  description = "List of provision_after_extensions values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.provision_after_extensions]
}
output "virtual_machine_scale_set_extensions_publisher" {
  description = "List of publisher values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.publisher]
}
output "virtual_machine_scale_set_extensions_settings" {
  description = "List of settings values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.settings]
}
output "virtual_machine_scale_set_extensions_type" {
  description = "List of type values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.type]
}
output "virtual_machine_scale_set_extensions_type_handler_version" {
  description = "List of type_handler_version values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.type_handler_version]
}
output "virtual_machine_scale_set_extensions_virtual_machine_scale_set_id" {
  description = "List of virtual_machine_scale_set_id values across all virtual_machine_scale_set_extensions"
  value       = [for k, v in module.virtual_machine_scale_set_extensions.virtual_machine_scale_set_extensions : v.virtual_machine_scale_set_id]
}


# --- azurerm_virtual_machine_scale_set_packet_capture ---
output "virtual_machine_scale_set_packet_captures" {
  description = "All virtual_machine_scale_set_packet_capture resources"
  value       = module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures
}
output "virtual_machine_scale_set_packet_captures_filter" {
  description = "List of filter values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.filter]
}
output "virtual_machine_scale_set_packet_captures_machine_scope" {
  description = "List of machine_scope values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.machine_scope]
}
output "virtual_machine_scale_set_packet_captures_maximum_bytes_per_packet" {
  description = "List of maximum_bytes_per_packet values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.maximum_bytes_per_packet]
}
output "virtual_machine_scale_set_packet_captures_maximum_bytes_per_session" {
  description = "List of maximum_bytes_per_session values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.maximum_bytes_per_session]
}
output "virtual_machine_scale_set_packet_captures_maximum_capture_duration_in_seconds" {
  description = "List of maximum_capture_duration_in_seconds values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.maximum_capture_duration_in_seconds]
}
output "virtual_machine_scale_set_packet_captures_name" {
  description = "List of name values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.name]
}
output "virtual_machine_scale_set_packet_captures_network_watcher_id" {
  description = "List of network_watcher_id values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.network_watcher_id]
}
output "virtual_machine_scale_set_packet_captures_storage_location" {
  description = "List of storage_location values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.storage_location]
}
output "virtual_machine_scale_set_packet_captures_virtual_machine_scale_set_id" {
  description = "List of virtual_machine_scale_set_id values across all virtual_machine_scale_set_packet_captures"
  value       = [for k, v in module.virtual_machine_scale_set_packet_captures.virtual_machine_scale_set_packet_captures : v.virtual_machine_scale_set_id]
}



