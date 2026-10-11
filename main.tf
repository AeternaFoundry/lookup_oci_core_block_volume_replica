data "oci_core_block_volume_replica" "core_block_volume_replica_lookup" {
  for_each = var.core_block_volume_replica_lookup

  block_volume_replica_id = each.value.block_volume_replica_id
}

