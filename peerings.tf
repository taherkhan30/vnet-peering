resource "azurerm_virtual_network_peering" "peer-1" {
  name                         = "peer1to2"
  virtual_network_name         = var.virtual_network_name1
  remote_virtual_network_id    = var.vnetid1
  resource_group_name          = var.resource_grp_name1
  allow_virtual_network_access = var.virtual_network_access1
  allow_forwarded_traffic      = var.allow_forwarded_traffic1
  allow_gateway_transit        = var.allow_gateway_transit1
  use_remote_gateways          = var.use_remote_gateways1
}

resource "azurerm_virtual_network_peering" "peer-2" {
  name                         = "peer2to1"
  resource_group_name          = var.resource_grp_name2
  virtual_network_name         = var.virtual_network_name2
  remote_virtual_network_id    = var.vnetid2
  allow_virtual_network_access = var.virtual_network_access2
  allow_forwarded_traffic      = var.allow_forwarded_traffic2
  allow_gateway_transit        = var.allow_gateway_transit2
  use_remote_gateways          = var.use_remote_gateways2
}