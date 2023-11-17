connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c1c4cf4a_ad83_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c1c4cf4a_ad83_default_datagroup

explore: node_c1c4cf4a_ad83 {}