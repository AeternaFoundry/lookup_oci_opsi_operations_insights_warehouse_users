variable "opsi_operations_insights_warehouse_users_lookup" {
  description = <<EOT
Map of opsi_operations_insights_warehouse_users_lookup, attributes below
Required:
    - operations_insights_warehouse_id
Optional:
    - compartment_id
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    operations_insights_warehouse_id = string
    compartment_id                   = optional(string)
    display_name                     = optional(string)
    state                            = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

