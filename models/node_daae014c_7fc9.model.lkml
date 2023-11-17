connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_daae014c_7fc9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_daae014c_7fc9_default_datagroup

explore: node_daae014c_7fc9 {}