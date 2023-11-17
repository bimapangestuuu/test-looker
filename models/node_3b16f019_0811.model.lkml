connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_3b16f019_0811_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_3b16f019_0811_default_datagroup

explore: node_3b16f019_0811 {}