connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_012b5442_fa17_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_012b5442_fa17_default_datagroup

explore: node_012b5442_fa17 {}