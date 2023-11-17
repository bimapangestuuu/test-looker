connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: kalla_output_dataset001_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: kalla_output_dataset001_default_datagroup

explore: kalla_output_dataset001 {}