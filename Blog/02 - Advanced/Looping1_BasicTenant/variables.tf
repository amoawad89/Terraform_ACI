#variable "epgs_set" {
#    type = set (string)
#}

#variable "bds_set" {
#    type = set (string)
#}
locals {
    username = "admin"
    password = "!v3G@!4@Y"
    url = "https://sandboxapicdc.cisco.com"
    phy_domain = "PHY_DOM_TECH"
    tenant = "THETECHGUY"
    vrf = "THETECHGUY_VRF"
    app_profile = "THETECHGUY_APP"
}

variable "epg_map" {
    type = map (object( {
        bd = string
    }
    ))
} 

variable "bd_map" {
    type = map (object( {
        bd_subnet = string
    }
    ))
}