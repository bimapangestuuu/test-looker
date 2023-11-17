connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d0dc233f_5fd9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d0dc233f_5fd9_default_datagroup

explore: node_d0dc233f_5fd9 {}