connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: test_temp_table_ajah_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: test_temp_table_ajah_default_datagroup

explore: test_temp_table_ajah {}