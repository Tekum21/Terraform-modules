provider "aws" {
    region = "us-east-1"
}

module "ec2_instances" {
    source = "./modules/ec2_instance"
    ami_id = "ami-067d1e60475437da2"
    instance_count = 3
    instance_name = "appserver"
    instance_type = "t2.micro"
}

output "instance_ids" {
    value = module.ec2_instances.instance_ids
}

output "public_ips" {
    value = module.ec2_instances.public_ips
}