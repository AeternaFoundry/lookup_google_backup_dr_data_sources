output "backup_dr_data_sources_lookup_id" {
  description = "Map of id values across all backup_dr_data_sources_lookup, keyed the same as var.backup_dr_data_sources_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_backup_dr_data_sources.backup_dr_data_sources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_dr_data_sources_lookup_backup_vault_id" {
  description = "Map of backup_vault_id values across all backup_dr_data_sources_lookup, keyed the same as var.backup_dr_data_sources_lookup except keys with no backup_vault_id are omitted"
  value       = { for k, v in data.google_backup_dr_data_sources.backup_dr_data_sources_lookup : k => v.backup_vault_id if v.backup_vault_id != null && length(v.backup_vault_id) > 0 }
}
output "backup_dr_data_sources_lookup_data_sources" {
  description = "Map of data_sources values across all backup_dr_data_sources_lookup, keyed the same as var.backup_dr_data_sources_lookup except keys with no data_sources are omitted"
  value       = { for k, v in data.google_backup_dr_data_sources.backup_dr_data_sources_lookup : k => v.data_sources if v.data_sources != null && length(v.data_sources) > 0 }
}
output "backup_dr_data_sources_lookup_filter" {
  description = "Map of filter values across all backup_dr_data_sources_lookup, keyed the same as var.backup_dr_data_sources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_backup_dr_data_sources.backup_dr_data_sources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "backup_dr_data_sources_lookup_location" {
  description = "Map of location values across all backup_dr_data_sources_lookup, keyed the same as var.backup_dr_data_sources_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_backup_dr_data_sources.backup_dr_data_sources_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "backup_dr_data_sources_lookup_order_by" {
  description = "Map of order_by values across all backup_dr_data_sources_lookup, keyed the same as var.backup_dr_data_sources_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.google_backup_dr_data_sources.backup_dr_data_sources_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "backup_dr_data_sources_lookup_project" {
  description = "Map of project values across all backup_dr_data_sources_lookup, keyed the same as var.backup_dr_data_sources_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_backup_dr_data_sources.backup_dr_data_sources_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

