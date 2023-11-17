connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_02102023_t5_c1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_02102023_t5_c1_default_datagroup

explore: tst_02102023_t5_c1 {}