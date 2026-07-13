variable "virtual_machine_scale_sets" {
  description = <<EOT
Map of virtual_machine_scale_sets, attributes below
Required:
    - location
    - name
    - resource_group_name
    - upgrade_policy_mode
    - network_profile (block)
    - os_profile (block)
    - sku (block)
    - storage_profile_os_disk (block)
Optional:
    - automatic_os_upgrade
    - eviction_policy
    - health_probe_id
    - license_type
    - overprovision
    - priority
    - proximity_placement_group_id
    - single_placement_group
    - tags
    - zones
    - boot_diagnostics (block)
    - extension (block)
    - identity (block)
    - os_profile_linux_config (block)
    - os_profile_secrets (block)
    - os_profile_windows_config (block)
    - plan (block)
    - rolling_upgrade_policy (block)
    - storage_profile_data_disk (block)
    - storage_profile_image_reference (block)
Nested virtual_machine_scale_set_extensions (azurerm_virtual_machine_scale_set_extension):
    Required:
        - name
        - publisher
        - type
        - type_handler_version
    Optional:
        - auto_upgrade_minor_version
        - automatic_upgrade_enabled
        - failure_suppression_enabled
        - force_update_tag
        - protected_settings
        - protected_settings_key_vault_id (alternative to protected_settings - read from Key Vault instead)
        - protected_settings_key_vault_secret_name (alternative to protected_settings - read from Key Vault instead)
        - provision_after_extensions
        - settings
        - protected_settings_from_key_vault (block)
Nested virtual_machine_scale_set_packet_captures (azurerm_virtual_machine_scale_set_packet_capture):
    Required:
        - name
        - network_watcher_id
        - storage_location (block)
    Optional:
        - maximum_bytes_per_packet
        - maximum_bytes_per_session
        - maximum_capture_duration_in_seconds
        - filter (block)
        - machine_scope (block)
EOT

  type = map(object({
    location                     = string
    name                         = string
    resource_group_name          = string
    upgrade_policy_mode          = string
    automatic_os_upgrade         = optional(bool)
    eviction_policy              = optional(string)
    health_probe_id              = optional(string)
    license_type                 = optional(string)
    overprovision                = optional(bool)
    priority                     = optional(string)
    proximity_placement_group_id = optional(string)
    single_placement_group       = optional(bool)
    tags                         = optional(map(string))
    zones                        = optional(list(string))
    network_profile = list(object({
      accelerated_networking = optional(bool)
      dns_settings = optional(object({
        dns_servers = list(string)
      }))
      ip_configuration = list(object({
        application_gateway_backend_address_pool_ids = optional(set(string))
        application_security_group_ids               = optional(set(string))
        load_balancer_backend_address_pool_ids       = optional(set(string))
        load_balancer_inbound_nat_rules_ids          = optional(set(string))
        name                                         = string
        primary                                      = bool
        public_ip_address_configuration = optional(object({
          domain_name_label = string
          idle_timeout      = number
          name              = string
        }))
        subnet_id = string
      }))
      ip_forwarding             = optional(bool)
      name                      = string
      network_security_group_id = optional(string)
      primary                   = bool
    }))
    os_profile = object({
      admin_password       = optional(string)
      admin_username       = string
      computer_name_prefix = string
      custom_data          = optional(string)
    })
    sku = object({
      capacity = number
      name     = string
      tier     = optional(string)
    })
    storage_profile_os_disk = object({
      caching           = optional(string)
      create_option     = string
      image             = optional(string)
      managed_disk_type = optional(string)
      name              = optional(string)
      os_type           = optional(string)
      vhd_containers    = optional(set(string))
    })
    boot_diagnostics = optional(object({
      enabled     = optional(bool)
      storage_uri = string
    }))
    extension = optional(list(object({
      auto_upgrade_minor_version = optional(bool)
      name                       = string
      protected_settings         = optional(string)
      provision_after_extensions = optional(set(string))
      publisher                  = string
      settings                   = optional(string)
      type                       = string
      type_handler_version       = string
    })))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    os_profile_linux_config = optional(object({
      disable_password_authentication = optional(bool)
      ssh_keys = optional(list(object({
        key_data = optional(string)
        path     = string
      })))
    }))
    os_profile_secrets = optional(list(object({
      source_vault_id = string
      vault_certificates = optional(list(object({
        certificate_store = optional(string)
        certificate_url   = string
      })))
    })))
    os_profile_windows_config = optional(object({
      additional_unattend_config = optional(list(object({
        component    = string
        content      = string
        pass         = string
        setting_name = string
      })))
      enable_automatic_upgrades = optional(bool)
      provision_vm_agent        = optional(bool)
      winrm = optional(list(object({
        certificate_url = optional(string)
        protocol        = string
      })))
    }))
    plan = optional(object({
      name      = string
      product   = string
      publisher = string
    }))
    rolling_upgrade_policy = optional(object({
      max_batch_instance_percent              = optional(number)
      max_unhealthy_instance_percent          = optional(number)
      max_unhealthy_upgraded_instance_percent = optional(number)
      pause_time_between_batches              = optional(string)
    }))
    storage_profile_data_disk = optional(list(object({
      caching           = optional(string)
      create_option     = string
      disk_size_gb      = optional(number)
      lun               = number
      managed_disk_type = optional(string)
    })))
    storage_profile_image_reference = optional(object({
      id        = optional(string)
      offer     = optional(string)
      publisher = optional(string)
      sku       = optional(string)
      version   = optional(string)
    }))
    virtual_machine_scale_set_extensions = optional(map(object({
      name                                     = string
      publisher                                = string
      type                                     = string
      type_handler_version                     = string
      auto_upgrade_minor_version               = optional(bool)
      automatic_upgrade_enabled                = optional(bool)
      failure_suppression_enabled              = optional(bool)
      force_update_tag                         = optional(string)
      protected_settings                       = optional(string)
      protected_settings_key_vault_id          = optional(string)
      protected_settings_key_vault_secret_name = optional(string)
      provision_after_extensions               = optional(list(string))
      settings                                 = optional(string)
      protected_settings_from_key_vault = optional(object({
        secret_url      = string
        source_vault_id = string
      }))
    })))
    virtual_machine_scale_set_packet_captures = optional(map(object({
      name                                = string
      network_watcher_id                  = string
      maximum_bytes_per_packet            = optional(number)
      maximum_bytes_per_session           = optional(number)
      maximum_capture_duration_in_seconds = optional(number)
      storage_location = object({
        file_path          = optional(string)
        storage_account_id = optional(string)
      })
      filter = optional(list(object({
        local_ip_address  = optional(string)
        local_port        = optional(string)
        protocol          = string
        remote_ip_address = optional(string)
        remote_port       = optional(string)
      })))
      machine_scope = optional(object({
        exclude_instance_ids = optional(list(string))
        include_instance_ids = optional(list(string))
      }))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.virtual_machine_scale_sets) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.virtual_machine_scale_sets : [for kk in keys(coalesce(v0.virtual_machine_scale_set_extensions, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.virtual_machine_scale_sets : [for kk in keys(coalesce(v0.virtual_machine_scale_set_packet_captures, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
