connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e2229d6f_a68d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e2229d6f_a68d_default_datagroup

explore: node_e2229d6f_a68d {}