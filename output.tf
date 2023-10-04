output "instance_ids" {
    value = aws_instance.appserver[*].id
}

output "public_ips" {
    value = aws_instance.appserver[*].public_ip
}