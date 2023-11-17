connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c7f8ff36_f783_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c7f8ff36_f783_default_datagroup

explore: node_c7f8ff36_f783 {}