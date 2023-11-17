connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d2bfb86b_b544_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d2bfb86b_b544_default_datagroup

explore: node_d2bfb86b_b544 {}