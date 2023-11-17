connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_de86c585_8a15_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_de86c585_8a15_default_datagroup

explore: node_de86c585_8a15 {}