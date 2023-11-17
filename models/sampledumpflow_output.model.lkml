connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: sampledumpflow_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: sampledumpflow_output_default_datagroup

explore: sampledumpflow_output {}