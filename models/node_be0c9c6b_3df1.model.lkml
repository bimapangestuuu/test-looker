connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_be0c9c6b_3df1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_be0c9c6b_3df1_default_datagroup

explore: node_be0c9c6b_3df1 {}