variable "pki_external_ca_secret_backend_orders" {
  description = <<EOT
Map of pki_external_ca_secret_backend_orders, attributes below
Required:
    - mount
    - role_name
Optional:
    - csr
    - identifiers
    - namespace
EOT

  type = map(object({
    mount       = string
    role_name   = string
    csr         = optional(string)
    identifiers = optional(list(string))
    namespace   = optional(string)
  }))
}

