connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_95a4e032_7c35_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_95a4e032_7c35_default_datagroup

explore: node_95a4e032_7c35 {}