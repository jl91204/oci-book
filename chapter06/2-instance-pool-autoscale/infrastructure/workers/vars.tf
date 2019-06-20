# workers module - vars.tf

## Module Input Variables
variable "compartment_ocid" {}
variable "vcn_ocid" {}
variable "vcn_nat_ocid" {}
variable "vcn_cidr" { }
variable "vcn_subnet_cidr" { }
variable "ads" {
  type=list(string)
  default = []
}
variable "image_ocid" {}
variable "pool_target_size" {
  type=number
  default = 1
}
