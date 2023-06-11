variable "name" {
  default = "docdb"
}
variable "env" {}
variable "subnets" {}
variable "tags" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_num" {
  default = 27017
}
variable "instance_count" {}
variable "instance_class" {}
