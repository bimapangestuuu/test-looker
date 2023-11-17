connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_fbdcdbc5_917f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_fbdcdbc5_917f_default_datagroup

explore: node_fbdcdbc5_917f {}