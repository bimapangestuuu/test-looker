connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cda69d9b_a2b9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cda69d9b_a2b9_default_datagroup

explore: node_cda69d9b_a2b9 {}