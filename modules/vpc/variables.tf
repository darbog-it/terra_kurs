variable "vpc_name" {
    type = string
    description = "Nazwa VPC"
    default = "DO_VPC_1"
}

variable "vpc_region" {
    type = string
    description = "Region VPC"
    default = "east-us-1"
}

variable "vpc_ip_cidr" {
    type = string
    description = "IP Range for VPC"
    default = "10.89.1.0/24"
}