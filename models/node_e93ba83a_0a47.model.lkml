connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e93ba83a_0a47_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e93ba83a_0a47_default_datagroup

explore: node_e93ba83a_0a47 {}