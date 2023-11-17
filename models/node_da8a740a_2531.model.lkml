connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_da8a740a_2531_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_da8a740a_2531_default_datagroup

explore: node_da8a740a_2531 {}