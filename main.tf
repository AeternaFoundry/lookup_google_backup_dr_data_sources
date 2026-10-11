data "google_backup_dr_data_sources" "backup_dr_data_sources_lookup" {
  for_each = var.backup_dr_data_sources_lookup

  backup_vault_id = each.value.backup_vault_id
  location        = each.value.location
  filter          = each.value.filter
  order_by        = each.value.order_by
  project         = each.value.project
}

