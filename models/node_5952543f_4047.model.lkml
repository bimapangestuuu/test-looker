connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_5952543f_4047_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_5952543f_4047_default_datagroup

explore: node_5952543f_4047 {}