connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0c27f3a0_625f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0c27f3a0_625f_default_datagroup

explore: node_0c27f3a0_625f {}