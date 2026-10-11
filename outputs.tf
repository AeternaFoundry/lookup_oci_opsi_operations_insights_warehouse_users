output "opsi_operations_insights_warehouse_users_lookup_id" {
  description = "Map of id values across all opsi_operations_insights_warehouse_users_lookup, keyed the same as var.opsi_operations_insights_warehouse_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_users.opsi_operations_insights_warehouse_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_operations_insights_warehouse_users_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_operations_insights_warehouse_users_lookup, keyed the same as var.opsi_operations_insights_warehouse_users_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_users.opsi_operations_insights_warehouse_users_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_operations_insights_warehouse_users_lookup_display_name" {
  description = "Map of display_name values across all opsi_operations_insights_warehouse_users_lookup, keyed the same as var.opsi_operations_insights_warehouse_users_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_users.opsi_operations_insights_warehouse_users_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_operations_insights_warehouse_users_lookup_filter" {
  description = "Map of filter values across all opsi_operations_insights_warehouse_users_lookup, keyed the same as var.opsi_operations_insights_warehouse_users_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_users.opsi_operations_insights_warehouse_users_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_operations_insights_warehouse_users_lookup_operations_insights_warehouse_id" {
  description = "Map of operations_insights_warehouse_id values across all opsi_operations_insights_warehouse_users_lookup, keyed the same as var.opsi_operations_insights_warehouse_users_lookup except keys with no operations_insights_warehouse_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_users.opsi_operations_insights_warehouse_users_lookup : k => v.operations_insights_warehouse_id if v.operations_insights_warehouse_id != null && length(v.operations_insights_warehouse_id) > 0 }
}
output "opsi_operations_insights_warehouse_users_lookup_operations_insights_warehouse_user_summary_collection" {
  description = "Map of operations_insights_warehouse_user_summary_collection values across all opsi_operations_insights_warehouse_users_lookup, keyed the same as var.opsi_operations_insights_warehouse_users_lookup except keys with no operations_insights_warehouse_user_summary_collection are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_users.opsi_operations_insights_warehouse_users_lookup : k => v.operations_insights_warehouse_user_summary_collection if v.operations_insights_warehouse_user_summary_collection != null && length(v.operations_insights_warehouse_user_summary_collection) > 0 }
}
output "opsi_operations_insights_warehouse_users_lookup_state" {
  description = "Map of state values across all opsi_operations_insights_warehouse_users_lookup, keyed the same as var.opsi_operations_insights_warehouse_users_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_users.opsi_operations_insights_warehouse_users_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

