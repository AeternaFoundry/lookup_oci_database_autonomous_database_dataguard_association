output "database_autonomous_database_dataguard_association_lookup_id" {
  description = "Map of id values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_apply_lag" {
  description = "Map of apply_lag values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no apply_lag are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.apply_lag if v.apply_lag != null && length(v.apply_lag) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_apply_rate" {
  description = "Map of apply_rate values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no apply_rate are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.apply_rate if v.apply_rate != null && length(v.apply_rate) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_autonomous_database_dataguard_association_id" {
  description = "Map of autonomous_database_dataguard_association_id values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no autonomous_database_dataguard_association_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.autonomous_database_dataguard_association_id if v.autonomous_database_dataguard_association_id != null && length(v.autonomous_database_dataguard_association_id) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_peer_autonomous_database_id" {
  description = "Map of peer_autonomous_database_id values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no peer_autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.peer_autonomous_database_id if v.peer_autonomous_database_id != null && length(v.peer_autonomous_database_id) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_peer_autonomous_database_life_cycle_state" {
  description = "Map of peer_autonomous_database_life_cycle_state values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no peer_autonomous_database_life_cycle_state are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.peer_autonomous_database_life_cycle_state if v.peer_autonomous_database_life_cycle_state != null && length(v.peer_autonomous_database_life_cycle_state) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_peer_role" {
  description = "Map of peer_role values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no peer_role are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.peer_role if v.peer_role != null && length(v.peer_role) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_protection_mode" {
  description = "Map of protection_mode values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no protection_mode are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.protection_mode if v.protection_mode != null && length(v.protection_mode) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_role" {
  description = "Map of role values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no role are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_state" {
  description = "Map of state values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_time_created" {
  description = "Map of time_created values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_autonomous_database_dataguard_association_lookup_time_last_role_changed" {
  description = "Map of time_last_role_changed values across all database_autonomous_database_dataguard_association_lookup, keyed the same as var.database_autonomous_database_dataguard_association_lookup except keys with no time_last_role_changed are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_dataguard_association.database_autonomous_database_dataguard_association_lookup : k => v.time_last_role_changed if v.time_last_role_changed != null && length(v.time_last_role_changed) > 0 }
}

