connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b4d5b154_bc3e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b4d5b154_bc3e_default_datagroup

explore: node_b4d5b154_bc3e {}