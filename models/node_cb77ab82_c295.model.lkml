connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cb77ab82_c295_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cb77ab82_c295_default_datagroup

explore: node_cb77ab82_c295 {}