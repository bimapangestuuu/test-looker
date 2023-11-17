connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_dataset_sample_jenius_insigtst01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_dataset_sample_jenius_insigtst01_default_datagroup

explore: dataset_dataset_sample_jenius_insigtst01 {}