connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cd74448c_ba6c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cd74448c_ba6c_default_datagroup

explore: node_cd74448c_ba6c {}