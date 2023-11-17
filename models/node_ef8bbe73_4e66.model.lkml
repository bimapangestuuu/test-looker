connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ef8bbe73_4e66_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ef8bbe73_4e66_default_datagroup

explore: node_ef8bbe73_4e66 {}