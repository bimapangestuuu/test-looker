connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d6c4aa1f_3c3e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d6c4aa1f_3c3e_default_datagroup

explore: node_d6c4aa1f_3c3e {}