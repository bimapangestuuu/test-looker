connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_26e44710_afd0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_26e44710_afd0_default_datagroup

explore: node_26e44710_afd0 {}