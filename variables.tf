variable "instance_name" {
    description = "Name of the EC2 instance" 
    type = string
}

variable "ami_id" {
    description = "AMI of the EC2 instance"
    type = string
}

variable "instance_type" {
    description = "The type of EC2 instance" 
    type = string
    default = "t2.micro"
}

variable "instance_count" {
    description = "Number of instance to create"
    type = number
}