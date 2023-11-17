connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: sample_data1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: sample_data1_default_datagroup

explore: sample_data1 {}