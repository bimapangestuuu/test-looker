connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: our_tst_4215263_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: our_tst_4215263_default_datagroup

explore: our_tst_4215263 {}