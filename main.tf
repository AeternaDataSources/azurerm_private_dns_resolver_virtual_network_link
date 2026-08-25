data "azurerm_private_dns_resolver_virtual_network_link" "private_dns_resolver_virtual_network_link_lookup" {
  for_each = var.private_dns_resolver_virtual_network_link_lookup

  dns_forwarding_ruleset_id = each.value.dns_forwarding_ruleset_id
  name                      = each.value.name
}

