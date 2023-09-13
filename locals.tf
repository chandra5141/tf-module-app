locals {
  common_tags={
    env           =var.env
    project       = "roboshop1"
    business_unit = "ecommerce"
    owner         = "ecommerce-robot"
  }
  all_tags = [
    { key = "env" , value = var.env } ,
    { key = "project" , value = "roboshop1" },
    { key = "business_unit" , value = "ecommerce" },
    { key = "owner" , value = "ecommerce_robot" },
    { key = "Name" , value = "${var.env}-${var.component}" }
  ]
}