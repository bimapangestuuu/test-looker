connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ac82af9b_f8bd_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ac82af9b_f8bd_default_datagroup

explore: node_ac82af9b_f8bd {}