connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_progress_excel_dataset3_insigtst01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_progress_excel_dataset3_insigtst01_default_datagroup

explore: dataset_progress_excel_dataset3_insigtst01 {}