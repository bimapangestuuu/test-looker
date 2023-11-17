connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_jenius_cut_off_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_jenius_cut_off_insigtst04_default_datagroup

explore: dataset_jenius_cut_off_insigtst04 {}