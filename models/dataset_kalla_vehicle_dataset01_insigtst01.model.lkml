connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_kalla_vehicle_dataset01_insigtst01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_kalla_vehicle_dataset01_insigtst01_default_datagroup

explore: dataset_kalla_vehicle_dataset01_insigtst01 {}