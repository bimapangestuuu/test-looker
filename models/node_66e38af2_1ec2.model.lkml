connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_66e38af2_1ec2_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_66e38af2_1ec2_default_datagroup

explore: node_66e38af2_1ec2 {}