variable "aws_region" { default = "ap-south-1" }
variable "ec2_ami"    { default = "ami-0c55b159cbfafe1f0" } # Amazon Linux 2
variable "db_name"    { default = "mydb" }
variable "db_user"    { default = "admin" }
variable "db_password" {
  type      = string
  sensitive = true
}
