connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_49e7dcbc_0a39_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_49e7dcbc_0a39_default_datagroup

explore: node_49e7dcbc_0a39 {}