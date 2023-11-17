connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_06052023_t5_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_06052023_t5_default_datagroup

explore: tst_06052023_t5 {}