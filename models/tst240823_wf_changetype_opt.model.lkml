connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst240823_wf_changetype_opt_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst240823_wf_changetype_opt_default_datagroup

explore: tst240823_wf_changetype_opt {}