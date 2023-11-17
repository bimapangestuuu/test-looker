connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ad47f24f_ea8e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ad47f24f_ea8e_default_datagroup

explore: node_ad47f24f_ea8e {}