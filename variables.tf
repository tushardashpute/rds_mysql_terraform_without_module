## variables.tf of module
variable "subnet" {
  default = "10.0.0.0/24"
}
variable "subnet1" {
  default = "10.0.1.0/24"
}
variable "cidr_block" {
  default = "10.0.0.0/16"
}
variable "env" {
  default = "RDS_EC2"
}
