connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f48f278f_7095_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f48f278f_7095_default_datagroup

explore: node_f48f278f_7095 {}