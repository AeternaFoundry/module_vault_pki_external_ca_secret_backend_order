output "pki_external_ca_secret_backend_orders_challenges" {
  description = "Map of challenges values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no challenges are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.challenges if v.challenges != null && length(v.challenges) > 0 }
}
output "pki_external_ca_secret_backend_orders_creation_date" {
  description = "Map of creation_date values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no creation_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "pki_external_ca_secret_backend_orders_csr" {
  description = "Map of csr values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no csr are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.csr if v.csr != null && length(v.csr) > 0 }
}
output "pki_external_ca_secret_backend_orders_expires" {
  description = "Map of expires values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no expires are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "pki_external_ca_secret_backend_orders_identifiers" {
  description = "Map of identifiers values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no identifiers are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.identifiers if v.identifiers != null && length(v.identifiers) > 0 }
}
output "pki_external_ca_secret_backend_orders_last_error" {
  description = "Map of last_error values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no last_error are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.last_error if v.last_error != null && length(v.last_error) > 0 }
}
output "pki_external_ca_secret_backend_orders_last_update" {
  description = "Map of last_update values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no last_update are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "pki_external_ca_secret_backend_orders_mount" {
  description = "Map of mount values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no mount are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "pki_external_ca_secret_backend_orders_namespace" {
  description = "Map of namespace values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_external_ca_secret_backend_orders_next_work_date" {
  description = "Map of next_work_date values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no next_work_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.next_work_date if v.next_work_date != null && length(v.next_work_date) > 0 }
}
output "pki_external_ca_secret_backend_orders_order_id" {
  description = "Map of order_id values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no order_id are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.order_id if v.order_id != null && length(v.order_id) > 0 }
}
output "pki_external_ca_secret_backend_orders_order_status" {
  description = "Map of order_status values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no order_status are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.order_status if v.order_status != null && length(v.order_status) > 0 }
}
output "pki_external_ca_secret_backend_orders_role_name" {
  description = "Map of role_name values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no role_name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "pki_external_ca_secret_backend_orders_serial_number" {
  description = "Map of serial_number values across all pki_external_ca_secret_backend_orders, keyed the same as var.pki_external_ca_secret_backend_orders except keys with no serial_number are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order.pki_external_ca_secret_backend_orders : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}

