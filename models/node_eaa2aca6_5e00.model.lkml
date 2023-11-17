connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_eaa2aca6_5e00_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_eaa2aca6_5e00_default_datagroup

explore: node_eaa2aca6_5e00 {}