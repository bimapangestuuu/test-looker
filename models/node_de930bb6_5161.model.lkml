connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_de930bb6_5161_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_de930bb6_5161_default_datagroup

explore: node_de930bb6_5161 {}