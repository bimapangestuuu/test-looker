connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c337ee2f_303c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c337ee2f_303c_default_datagroup

explore: node_c337ee2f_303c {}