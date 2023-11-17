connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: count_by_lokasi_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: count_by_lokasi_default_datagroup

explore: count_by_lokasi {}