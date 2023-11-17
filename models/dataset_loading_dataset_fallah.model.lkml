connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_loading_dataset_fallah_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_loading_dataset_fallah_default_datagroup

explore: dataset_loading_dataset_fallah {}