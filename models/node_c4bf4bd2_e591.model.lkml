connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c4bf4bd2_e591_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c4bf4bd2_e591_default_datagroup

explore: node_c4bf4bd2_e591 {}