variable "database_autonomous_database_dataguard_association_lookup" {
  description = <<EOT
Map of database_autonomous_database_dataguard_association_lookup, attributes below
Required:
    - autonomous_database_dataguard_association_id
    - autonomous_database_id
EOT

  type = map(object({
    autonomous_database_dataguard_association_id = string
    autonomous_database_id                       = string
  }))
}

