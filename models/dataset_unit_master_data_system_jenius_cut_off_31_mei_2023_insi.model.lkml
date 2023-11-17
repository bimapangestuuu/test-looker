connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_unit_master_data_system_jenius_cut_off_31_mei_2023_insi_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_unit_master_data_system_jenius_cut_off_31_mei_2023_insi_default_datagroup

explore: dataset_unit_master_data_system_jenius_cut_off_31_mei_2023_insi {}