data "oci_opsi_operations_insights_warehouse_users" "opsi_operations_insights_warehouse_users_lookup" {
  for_each = var.opsi_operations_insights_warehouse_users_lookup

  operations_insights_warehouse_id = each.value.operations_insights_warehouse_id
  compartment_id                   = each.value.compartment_id
  display_name                     = each.value.display_name
  state                            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

