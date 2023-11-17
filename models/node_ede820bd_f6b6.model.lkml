connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ede820bd_f6b6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ede820bd_f6b6_default_datagroup

explore: node_ede820bd_f6b6 {}