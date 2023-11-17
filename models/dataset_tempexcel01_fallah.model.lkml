connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_tempexcel01_fallah_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_tempexcel01_fallah_default_datagroup

explore: dataset_tempexcel01_fallah {}