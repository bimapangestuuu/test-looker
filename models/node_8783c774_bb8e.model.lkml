connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8783c774_bb8e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8783c774_bb8e_default_datagroup

explore: node_8783c774_bb8e {}