connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_delimiter_space_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_delimiter_space_insigtst04_default_datagroup

explore: dataset_delimiter_space_insigtst04 {}