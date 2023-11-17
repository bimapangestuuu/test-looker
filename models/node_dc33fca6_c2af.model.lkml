connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_dc33fca6_c2af_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_dc33fca6_c2af_default_datagroup

explore: node_dc33fca6_c2af {}