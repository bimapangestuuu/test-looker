connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f22791d4_f73a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f22791d4_f73a_default_datagroup

explore: node_f22791d4_f73a {}