connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_unitmasterdatasystemjeniuscutoff31mei2023_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_unitmasterdatasystemjeniuscutoff31mei2023_insigtst04_default_datagroup

explore: dataset_unitmasterdatasystemjeniuscutoff31mei2023_insigtst04 {}