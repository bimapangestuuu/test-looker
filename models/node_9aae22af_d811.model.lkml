connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9aae22af_d811_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9aae22af_d811_default_datagroup

explore: node_9aae22af_d811 {}