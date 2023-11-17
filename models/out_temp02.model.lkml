connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: out_temp02_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: out_temp02_default_datagroup

explore: out_temp02 {}