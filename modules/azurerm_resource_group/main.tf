resource "resource_group_name" "rg" {

    for_each = var.resourcegrp

    name = each.value.name
    location = each.value.location

}