connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_data_transaction_001_insigtst01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_data_transaction_001_insigtst01_default_datagroup

explore: dataset_data_transaction_001_insigtst01 {}