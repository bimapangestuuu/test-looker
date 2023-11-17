connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_375c9dd4_24c4_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_375c9dd4_24c4_default_datagroup

explore: node_375c9dd4_24c4 {}