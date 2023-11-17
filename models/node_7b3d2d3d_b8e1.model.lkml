connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7b3d2d3d_b8e1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7b3d2d3d_b8e1_default_datagroup

explore: node_7b3d2d3d_b8e1 {}