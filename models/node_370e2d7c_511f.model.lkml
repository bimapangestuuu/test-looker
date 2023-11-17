connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_370e2d7c_511f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_370e2d7c_511f_default_datagroup

explore: node_370e2d7c_511f {}