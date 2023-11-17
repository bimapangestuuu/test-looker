connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_beb819ba_d765_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_beb819ba_d765_default_datagroup

explore: node_beb819ba_d765 {}