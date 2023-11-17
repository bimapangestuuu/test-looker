connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e02c614d_c3d8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e02c614d_c3d8_default_datagroup

explore: node_e02c614d_c3d8 {}