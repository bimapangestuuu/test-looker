connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_57b6880b_be81_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_57b6880b_be81_default_datagroup

explore: node_57b6880b_be81 {}