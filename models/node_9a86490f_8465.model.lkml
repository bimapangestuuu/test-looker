connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9a86490f_8465_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9a86490f_8465_default_datagroup

explore: node_9a86490f_8465 {}