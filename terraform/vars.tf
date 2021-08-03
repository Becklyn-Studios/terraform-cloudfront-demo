variable "aws_region" {
    default = "eu-central-1"
}

variable "www_domain_name" {
    default = "www.example.test"
}

variable "root_domain_name" {
    default = "example.test"
}

provider "aws" {
    region = "${var.aws_region}"
}