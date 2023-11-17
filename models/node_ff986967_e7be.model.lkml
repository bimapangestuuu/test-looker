connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ff986967_e7be_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ff986967_e7be_default_datagroup

explore: node_ff986967_e7be {}