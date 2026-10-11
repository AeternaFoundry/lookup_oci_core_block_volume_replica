variable "core_block_volume_replica_lookup" {
  description = <<EOT
Map of core_block_volume_replica_lookup, attributes below
Required:
    - block_volume_replica_id
EOT

  type = map(object({
    block_volume_replica_id = string
  }))
}

