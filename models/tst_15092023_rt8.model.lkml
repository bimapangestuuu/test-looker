connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_15092023_rt8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_15092023_rt8_default_datagroup

explore: tst_15092023_rt8 {}