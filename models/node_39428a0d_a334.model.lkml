connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_39428a0d_a334_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_39428a0d_a334_default_datagroup

explore: node_39428a0d_a334 {}