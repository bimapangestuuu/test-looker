connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_test_dataset_140823_04_fallah_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_test_dataset_140823_04_fallah_default_datagroup

explore: dataset_test_dataset_140823_04_fallah {}