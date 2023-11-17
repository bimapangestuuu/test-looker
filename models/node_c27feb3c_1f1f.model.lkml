connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c27feb3c_1f1f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c27feb3c_1f1f_default_datagroup

explore: node_c27feb3c_1f1f {}