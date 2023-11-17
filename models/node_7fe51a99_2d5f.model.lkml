connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7fe51a99_2d5f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7fe51a99_2d5f_default_datagroup

explore: node_7fe51a99_2d5f {}