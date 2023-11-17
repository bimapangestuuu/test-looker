connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_6917a0b2_ab3d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_6917a0b2_ab3d_default_datagroup

explore: node_6917a0b2_ab3d {}