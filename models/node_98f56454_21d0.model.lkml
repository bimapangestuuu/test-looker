connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_98f56454_21d0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_98f56454_21d0_default_datagroup

explore: node_98f56454_21d0 {}