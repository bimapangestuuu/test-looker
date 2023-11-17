connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ae9a7fed_eac7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ae9a7fed_eac7_default_datagroup

explore: node_ae9a7fed_eac7 {}