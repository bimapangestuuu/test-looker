connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_32ae858b_cf19_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_32ae858b_cf19_default_datagroup

explore: node_32ae858b_cf19 {}