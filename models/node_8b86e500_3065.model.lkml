connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8b86e500_3065_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8b86e500_3065_default_datagroup

explore: node_8b86e500_3065 {}