connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_kalla_asset_with_longlat_excel2_insigtst04_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_kalla_asset_with_longlat_excel2_insigtst04_default_datagroup

explore: dataset_kalla_asset_with_longlat_excel2_insigtst04 {}