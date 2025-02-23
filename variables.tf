variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "security_group_ids" {
    type = list
    default = ["sg-07a9ee59fdaf1fb47"]
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {} # this is empty, so not mandatory
}