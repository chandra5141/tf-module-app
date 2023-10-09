#data "aws_ami" "ami_id" {
#  most_recent      = true
#  name_regex       = "Centos-8-DevOps-Practice"
#  owners           = ["973714476881"]
#
#}
## created own snapshot of ami to provision instance faster with  ansible software

data "aws_ami" "ami_id" {
  most_recent      = true
  name_regex       = "roboshop_internal"
  owners           = ["044366763273"]

}

data "aws_kms_key" "key" {
  key_id = "alias/roboshop"
}