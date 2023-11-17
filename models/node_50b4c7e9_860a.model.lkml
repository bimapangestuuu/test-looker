connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_50b4c7e9_860a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_50b4c7e9_860a_default_datagroup

explore: node_50b4c7e9_860a {}