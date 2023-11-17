connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_4ad27de1_718f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_4ad27de1_718f_default_datagroup

explore: node_4ad27de1_718f {}