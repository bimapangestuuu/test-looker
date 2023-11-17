connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0aa7609c_bb4b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0aa7609c_bb4b_default_datagroup

explore: node_0aa7609c_bb4b {}