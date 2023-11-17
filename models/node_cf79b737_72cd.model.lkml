connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cf79b737_72cd_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cf79b737_72cd_default_datagroup

explore: node_cf79b737_72cd {}