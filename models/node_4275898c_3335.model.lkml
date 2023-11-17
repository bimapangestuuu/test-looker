connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_4275898c_3335_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_4275898c_3335_default_datagroup

explore: node_4275898c_3335 {}