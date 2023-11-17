connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c9a2905e_37a9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c9a2905e_37a9_default_datagroup

explore: node_c9a2905e_37a9 {}