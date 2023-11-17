connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_14f1dfb1_e4d7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_14f1dfb1_e4d7_default_datagroup

explore: node_14f1dfb1_e4d7 {}