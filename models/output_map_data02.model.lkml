connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: output_map_data02_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: output_map_data02_default_datagroup

explore: output_map_data02 {}