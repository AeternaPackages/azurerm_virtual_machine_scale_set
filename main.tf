locals {
  virtual_machine_scale_sets = { for k1, v1 in var.virtual_machine_scale_sets : k1 => { automatic_os_upgrade = v1.automatic_os_upgrade, boot_diagnostics = v1.boot_diagnostics, eviction_policy = v1.eviction_policy, extension = v1.extension, health_probe_id = v1.health_probe_id, identity = v1.identity, license_type = v1.license_type, location = v1.location, name = v1.name, network_profile = v1.network_profile, os_profile = v1.os_profile, os_profile_linux_config = v1.os_profile_linux_config, os_profile_secrets = v1.os_profile_secrets, os_profile_windows_config = v1.os_profile_windows_config, overprovision = v1.overprovision, plan = v1.plan, priority = v1.priority, proximity_placement_group_id = v1.proximity_placement_group_id, resource_group_name = v1.resource_group_name, rolling_upgrade_policy = v1.rolling_upgrade_policy, single_placement_group = v1.single_placement_group, sku = v1.sku, storage_profile_data_disk = v1.storage_profile_data_disk, storage_profile_image_reference = v1.storage_profile_image_reference, storage_profile_os_disk = v1.storage_profile_os_disk, tags = v1.tags, upgrade_policy_mode = v1.upgrade_policy_mode, zones = v1.zones } }

  virtual_machine_scale_set_extensions = merge([
    for k1, v1 in var.virtual_machine_scale_sets : {
      for k2, v2 in coalesce(v1.virtual_machine_scale_set_extensions, {}) :
      "${k1}/${k2}" => merge(v2, {
        virtual_machine_scale_set_id = module.virtual_machine_scale_sets.virtual_machine_scale_sets["${k1}"].id
      })
    }
  ]...)

  virtual_machine_scale_set_packet_captures = merge([
    for k1, v1 in var.virtual_machine_scale_sets : {
      for k2, v2 in coalesce(v1.virtual_machine_scale_set_packet_captures, {}) :
      "${k1}/${k2}" => merge(v2, {
        virtual_machine_scale_set_id = module.virtual_machine_scale_sets.virtual_machine_scale_sets["${k1}"].id
      })
    }
  ]...)
}

module "virtual_machine_scale_sets" {
  source                     = "git::https://github.com/AeternaModules/azurerm_virtual_machine_scale_set.git?ref=v4.80.0"
  virtual_machine_scale_sets = local.virtual_machine_scale_sets
}

module "virtual_machine_scale_set_extensions" {
  source                               = "git::https://github.com/AeternaModules/azurerm_virtual_machine_scale_set_extension.git?ref=v4.80.0"
  virtual_machine_scale_set_extensions = local.virtual_machine_scale_set_extensions
  depends_on                           = [module.virtual_machine_scale_sets]
}

module "virtual_machine_scale_set_packet_captures" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_virtual_machine_scale_set_packet_capture.git?ref=v4.80.0"
  virtual_machine_scale_set_packet_captures = local.virtual_machine_scale_set_packet_captures
  depends_on                                = [module.virtual_machine_scale_sets]
}

