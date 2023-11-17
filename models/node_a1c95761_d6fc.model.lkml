connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a1c95761_d6fc_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a1c95761_d6fc_default_datagroup

explore: node_a1c95761_d6fc {}