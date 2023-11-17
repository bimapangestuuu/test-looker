connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d7b19793_a90b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d7b19793_a90b_default_datagroup

explore: node_d7b19793_a90b {}