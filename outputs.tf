output "my_region_map" {
value = var.mymap
}
output "listIndex" {
value = var.mylist[1]
}
output "listElement" {
value = element(var.mylist,1)
}
output "myListInList" {
value = var.my_list_in_list
}
output "myListInListElement" {
value = element(var.my_list_in_list[1],1)
}
output "Training" {
value = "Terraform"
}
