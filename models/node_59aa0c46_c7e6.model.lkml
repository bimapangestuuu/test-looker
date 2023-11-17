connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_59aa0c46_c7e6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_59aa0c46_c7e6_default_datagroup

explore: node_59aa0c46_c7e6 {}