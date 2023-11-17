connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_30e053ac_bdc4_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_30e053ac_bdc4_default_datagroup

explore: node_30e053ac_bdc4 {}