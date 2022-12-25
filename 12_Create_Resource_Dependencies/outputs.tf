output "ec2_elastic_ip_a" {
  description = "Elastic IP address for EC2 instance A."
  value       = aws_eip.ip_a.address
}
output "ec2_elastic_ip_b" {
  description = "Elastic IP address for EC2 instance B."
  value       = aws_eip.ip_b.address
}