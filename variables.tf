variable "vpc_cidr_block" {
    type = string
    default = "10.10.0.0/16"
}

variable "private_subnet" {
    type = list(string)
    default = ["10.10.1.0/24", "10.10.2.0/24"]
}

variable "public_subnet" {
    type = list(string)
    default = ["10.10.3.0/24", "10.10.4.0/24"]
}

variable "availability_zone" {
    type = list(string)
    default = ["ap-southeast-1a", "ap-southeast-1b"]
}