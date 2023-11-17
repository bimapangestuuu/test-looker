connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_6f6f2089_d29d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_6f6f2089_d29d_default_datagroup

explore: node_6f6f2089_d29d {}