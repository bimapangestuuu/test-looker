connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_27abd0fd_306a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_27abd0fd_306a_default_datagroup

explore: node_27abd0fd_306a {}