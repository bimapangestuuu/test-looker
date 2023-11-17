connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b0fa2c9b_aac3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b0fa2c9b_aac3_default_datagroup

explore: node_b0fa2c9b_aac3 {}