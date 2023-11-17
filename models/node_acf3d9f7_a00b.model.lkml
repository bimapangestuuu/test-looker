connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_acf3d9f7_a00b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_acf3d9f7_a00b_default_datagroup

explore: node_acf3d9f7_a00b {}