connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cb1a66d7_a11d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cb1a66d7_a11d_default_datagroup

explore: node_cb1a66d7_a11d {}