connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d58de931_c05f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d58de931_c05f_default_datagroup

explore: node_d58de931_c05f {}