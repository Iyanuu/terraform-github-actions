output "vpc_public_subnets" {
  description = "IDs of the VPC's public subnets"
  value       = module.vpc.public_subnets
}

output "ec2_instance_public_ips" {
  description = "Public IP addresses of EC2 instances"
  value       = module.ec2_instance[*].public_ip
}

 output "web-address" {
  description = "web addresses of EC2 instances"
  value       = module.ec2_instance[*].public_ip
} 