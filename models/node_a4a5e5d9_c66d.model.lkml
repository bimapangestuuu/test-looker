connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a4a5e5d9_c66d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a4a5e5d9_c66d_default_datagroup

explore: node_a4a5e5d9_c66d {}