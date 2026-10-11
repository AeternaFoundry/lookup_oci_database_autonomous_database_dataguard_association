data "oci_database_autonomous_database_dataguard_association" "database_autonomous_database_dataguard_association_lookup" {
  for_each = var.database_autonomous_database_dataguard_association_lookup

  autonomous_database_dataguard_association_id = each.value.autonomous_database_dataguard_association_id
  autonomous_database_id                       = each.value.autonomous_database_id
}

