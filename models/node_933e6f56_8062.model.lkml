connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_933e6f56_8062_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_933e6f56_8062_default_datagroup

explore: node_933e6f56_8062 {}