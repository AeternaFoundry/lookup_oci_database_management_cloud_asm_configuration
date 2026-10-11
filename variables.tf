variable "database_management_cloud_asm_configuration_lookup" {
  description = <<EOT
Map of database_management_cloud_asm_configuration_lookup, attributes below
Required:
    - cloud_asm_id
Optional:
    - opc_named_credential_id
EOT

  type = map(object({
    cloud_asm_id            = string
    opc_named_credential_id = optional(string)
  }))
}

