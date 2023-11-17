connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_1b0bdf8f_4c1a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_1b0bdf8f_4c1a_default_datagroup

explore: node_1b0bdf8f_4c1a {}