connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: null_issue_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: null_issue_output_default_datagroup

explore: null_issue_output {}