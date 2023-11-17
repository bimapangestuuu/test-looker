connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9a31f1fb_bfc5_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9a31f1fb_bfc5_default_datagroup

explore: node_9a31f1fb_bfc5 {}