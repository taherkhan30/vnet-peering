variable "resource_grp_name1" {
}

variable "virtual_network_name1" {
  type = string
}

variable "resource_grp_name2" {
  type        = string
  description = "this defines the resource group name"
}

variable "virtual_network_name2" {
  type        = string
  description = "this defines the vnet name"
}

variable "vnetid1" {
  type        = string
  description = "this defines the resource group name"
}

variable "vnetid2" {
  type        = string
  description = "this defines the resource group name"
}

variable "virtual_network_access1" {
  type = string
}

variable "allow_forwarded_traffic1" {
  type = string
}
variable "allow_gateway_transit1" {
  type = string
}

variable "use_remote_gateways1" {
  type = string
}

variable "virtual_network_access2" {
  type = string
}

variable "allow_forwarded_traffic2" {
  type = string
}
variable "allow_gateway_transit2" {
  type = string
}

variable "use_remote_gateways2" {
  type = string
}


