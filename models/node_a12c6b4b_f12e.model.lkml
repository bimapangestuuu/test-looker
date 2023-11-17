connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a12c6b4b_f12e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a12c6b4b_f12e_default_datagroup

explore: node_a12c6b4b_f12e {}