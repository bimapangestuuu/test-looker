connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c182c2e2_5f59_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c182c2e2_5f59_default_datagroup

explore: node_c182c2e2_5f59 {}