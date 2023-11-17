connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_940d28fc_5ca1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_940d28fc_5ca1_default_datagroup

explore: node_940d28fc_5ca1 {}