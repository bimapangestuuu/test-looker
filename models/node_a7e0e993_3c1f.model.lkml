connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a7e0e993_3c1f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a7e0e993_3c1f_default_datagroup

explore: node_a7e0e993_3c1f {}