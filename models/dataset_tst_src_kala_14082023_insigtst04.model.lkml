connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_tst_src_kala_14082023_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_tst_src_kala_14082023_insigtst04_default_datagroup

explore: dataset_tst_src_kala_14082023_insigtst04 {}