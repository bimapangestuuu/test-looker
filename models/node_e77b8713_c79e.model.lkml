connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e77b8713_c79e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e77b8713_c79e_default_datagroup

explore: node_e77b8713_c79e {}