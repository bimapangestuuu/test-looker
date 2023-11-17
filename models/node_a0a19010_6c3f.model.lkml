connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a0a19010_6c3f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a0a19010_6c3f_default_datagroup

explore: node_a0a19010_6c3f {}