connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c5354da1_d68a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c5354da1_d68a_default_datagroup

explore: node_c5354da1_d68a {}