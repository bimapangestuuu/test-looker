connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_jenius_daily_asset_31_mei_23_v4_tselam01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_jenius_daily_asset_31_mei_23_v4_tselam01_default_datagroup

explore: dataset_jenius_daily_asset_31_mei_23_v4_tselam01 {}