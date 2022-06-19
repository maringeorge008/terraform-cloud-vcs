variable "myself" {
description = "a variable that stores my name"
default = "Agent Smith"INTRODUCTION TO TERRAFORM LAB MANUAL 6 CONFIDENTIAL DOCUMENT
}
variable "mylist" {
type = list
default = ["apple", "orange", "banana"]
}
variable mymap {
default = {
us = "United States"
eu = "Europe"
apac = "Asia/Pacific"
}
}
variable "my_list_in_list" {
type = list
default = [
["item1", "item2"],
["item3", "item4"],
]
}
