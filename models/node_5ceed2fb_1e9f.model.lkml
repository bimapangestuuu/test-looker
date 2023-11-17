connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_5ceed2fb_1e9f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_5ceed2fb_1e9f_default_datagroup

explore: node_5ceed2fb_1e9f {}