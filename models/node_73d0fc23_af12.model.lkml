connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_73d0fc23_af12_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_73d0fc23_af12_default_datagroup

explore: node_73d0fc23_af12 {}