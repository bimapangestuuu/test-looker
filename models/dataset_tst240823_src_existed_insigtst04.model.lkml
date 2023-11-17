connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_tst240823_src_existed_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_tst240823_src_existed_insigtst04_default_datagroup

explore: dataset_tst240823_src_existed_insigtst04 {}