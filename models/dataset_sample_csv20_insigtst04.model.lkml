connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_sample_csv20_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_sample_csv20_insigtst04_default_datagroup

explore: dataset_sample_csv20_insigtst04 {}