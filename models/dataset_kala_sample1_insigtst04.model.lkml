connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_kala_sample1_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_kala_sample1_insigtst04_default_datagroup

explore: dataset_kala_sample1_insigtst04 {}