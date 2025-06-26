variable "project" {
    type = string
}

variable "environment" {
    type = string
}


variable "cidr_block" {
   
    default = "10.0.0.0/16"
}    

variable "vpc_tags" {
    type = map(string)
    default = {}
}

variable "igw_tags" {
    type = map(string)
    default = {}
}

variable "public_subnet_cidr" {
    type = list(string)
}

variable "public_subnet_tags"{
    type = map(string)
    default = {}
}

variable "private_subnet_cidr"{
    type = map(string)
    default = {}
}
variable "private_subnets_tags"{
    type = map(string)
    default = {}
}

variable "database_subnet_cidr"{
    type = map(string)
    default = {}
}
variable "database_subnets_tags"{
    type = map(string)
    default = {}
}

variable "eip_tags" {
    type = map(string)
    default = {}
}

variable "nat_gateway_tags" {
    type = map(string)
    default = {}
}

variable "public_route_table_tags" {
    type = map(string)
    default = {}
}

variable "private_route_table_tags" {
    type = map(string)
    default = {}
}

variable "database_route_table_tags" {
    type = map(string)
    default = {}
}

variable "is_peering_required" {
    default = false
}

variable "vpc_peering_tags" {
     type = map(string)
    default = {}
}