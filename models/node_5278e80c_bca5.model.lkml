connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_5278e80c_bca5_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_5278e80c_bca5_default_datagroup

explore: node_5278e80c_bca5 {}