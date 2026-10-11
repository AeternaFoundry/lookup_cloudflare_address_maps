data "cloudflare_address_maps" "address_maps_lookup" {
  for_each = var.address_maps_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

