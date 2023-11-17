connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b6a81c01_a8a7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b6a81c01_a8a7_default_datagroup

explore: node_b6a81c01_a8a7 {}