data "aws_ami" "ami_id" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["973714476881"]

}

data "aws_kms_key" "key" {
  key_id = "alias/roboshop"
}