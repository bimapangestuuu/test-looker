connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_r_ds_k4_muhammadhari018_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_r_ds_k4_muhammadhari018_default_datagroup

explore: dataset_r_ds_k4_muhammadhari018 {}