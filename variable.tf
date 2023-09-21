
# this values replaced by shell script
# below values are replaced the ELB-config.sh script (or) manually input the values

variable "instance_id" {
  default = "instance-id" 
}
variable "vpc_id" {
  default = "vpc-id"
}
variable "subnet_ids" {
  default = ["subnet_1", "subnet_2"]
}

#-------------------------------------------------------
# input configuration values

variable "alb_region" {
  default = "ap-south-1"
}
variable "template_tag" {
  default = "alb_ami"
}
variable "template_instance_type" {
  default = "t2.micro"
}
variable "template_key_name" {
  default = "linux"
}

variable "app_port" {
  default = 5000
}

#---------------------------------------------------------------------
# alb_sg configuration

variable "first_port" {
  default = 22
}
variable "second_port" {
  default = 80
}
variable "third_port" {
  default = 5000
}
variable "alb_sg_tag" {
  default = "alb_sg"
}