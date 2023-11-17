connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: demo_output_ses_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: demo_output_ses_default_datagroup

explore: demo_output_ses {}