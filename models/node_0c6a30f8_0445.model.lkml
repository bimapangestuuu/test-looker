connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0c6a30f8_0445_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0c6a30f8_0445_default_datagroup

explore: node_0c6a30f8_0445 {}