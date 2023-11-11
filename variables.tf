variable "ami" {
    description = "Amazon Machine Image"
    type = string
    default = "ami-05c13eab67c5d8861"
}
variable "instanceType" {
    default = "t2.small"
}
variable "region_name" {
    # default = "us_east_1"
  }
