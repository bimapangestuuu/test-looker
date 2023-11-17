connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8ee195e9_cd7a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8ee195e9_cd7a_default_datagroup

explore: node_8ee195e9_cd7a {}