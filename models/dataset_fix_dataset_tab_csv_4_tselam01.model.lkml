connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_fix_dataset_tab_csv_4_tselam01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_fix_dataset_tab_csv_4_tselam01_default_datagroup

explore: dataset_fix_dataset_tab_csv_4_tselam01 {}