connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_dxp_device_ses1_insigtst01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_dxp_device_ses1_insigtst01_default_datagroup

explore: dataset_dxp_device_ses1_insigtst01 {}