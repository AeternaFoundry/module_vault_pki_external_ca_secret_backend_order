resource "vault_pki_external_ca_secret_backend_order" "pki_external_ca_secret_backend_orders" {
  for_each = var.pki_external_ca_secret_backend_orders

  mount       = each.value.mount
  role_name   = each.value.role_name
  csr         = each.value.csr
  identifiers = each.value.identifiers
  namespace   = each.value.namespace
}

