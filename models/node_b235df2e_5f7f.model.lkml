connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b235df2e_5f7f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b235df2e_5f7f_default_datagroup

explore: node_b235df2e_5f7f {}