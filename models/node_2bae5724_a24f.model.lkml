connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_2bae5724_a24f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_2bae5724_a24f_default_datagroup

explore: node_2bae5724_a24f {}