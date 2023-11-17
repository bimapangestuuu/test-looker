connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: output_kalla_progress_demo1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: output_kalla_progress_demo1_default_datagroup

explore: output_kalla_progress_demo1 {}