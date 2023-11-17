connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7528f59c_865b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7528f59c_865b_default_datagroup

explore: node_7528f59c_865b {}