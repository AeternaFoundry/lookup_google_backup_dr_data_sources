variable "backup_dr_data_sources_lookup" {
  description = <<EOT
Map of backup_dr_data_sources_lookup, attributes below
Required:
    - backup_vault_id
    - location
Optional:
    - filter
    - order_by
    - project
EOT

  type = map(object({
    backup_vault_id = string
    location        = string
    filter          = optional(string)
    order_by        = optional(string)
    project         = optional(string)
  }))
}

