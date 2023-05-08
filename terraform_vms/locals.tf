locals {
    name_clickhouse_vm = "${ var.vm_name_prefix }-clickhouse"
    name_vector_vm = "${ var.vm_name_prefix }-vector"
    name_lighthouse_vm = "${ var.vm_name_prefix }-lighthouse"
}