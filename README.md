# vnet-peering

##Usage 
~~~
module "peering_module" {
    source ="github.com/taherkhan30/vnet-peering"

    resource_grp_name1 = "main-rg"
    virtual_network_name1 = "vnet-src"
    vnetid1 = module.networking_module.dstvnetid
    virtual_network_access1 = true
    allow_forwarded_traffic1 = false
    allow_gateway_transit1 = false
    use_remote_gateways1 = false
    
    resource_grp_name2 = "main-rg"
    virtual_network_name2 = "vnet-dst"
    vnetid2 = module.networking_module.srcvnetid
    virtual_network_access2 = true
    allow_forwarded_traffic2 = true
    allow_gateway_transit2 = false
    use_remote_gateways2 = false
}
~~~