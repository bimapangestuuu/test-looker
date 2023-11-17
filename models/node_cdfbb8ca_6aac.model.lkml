connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cdfbb8ca_6aac_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cdfbb8ca_6aac_default_datagroup

explore: node_cdfbb8ca_6aac {}