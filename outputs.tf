output "private_dns_resolver_virtual_network_link_lookup_id" {
  description = "Map of id values across all private_dns_resolver_virtual_network_link_lookup, keyed the same as var.private_dns_resolver_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_dns_resolver_virtual_network_link_lookup_dns_forwarding_ruleset_id" {
  description = "Map of dns_forwarding_ruleset_id values across all private_dns_resolver_virtual_network_link_lookup, keyed the same as var.private_dns_resolver_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_link_lookup : k => v.dns_forwarding_ruleset_id if v.dns_forwarding_ruleset_id != null && length(v.dns_forwarding_ruleset_id) > 0 }
}
output "private_dns_resolver_virtual_network_link_lookup_metadata" {
  description = "Map of metadata values across all private_dns_resolver_virtual_network_link_lookup, keyed the same as var.private_dns_resolver_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_link_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "private_dns_resolver_virtual_network_link_lookup_name" {
  description = "Map of name values across all private_dns_resolver_virtual_network_link_lookup, keyed the same as var.private_dns_resolver_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_link_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "private_dns_resolver_virtual_network_link_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all private_dns_resolver_virtual_network_link_lookup, keyed the same as var.private_dns_resolver_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_link_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

