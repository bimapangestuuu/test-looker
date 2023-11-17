connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: ouput_dataset_001_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: ouput_dataset_001_default_datagroup

explore: ouput_dataset_001 {}