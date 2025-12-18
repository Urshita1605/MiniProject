output "instance_public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = "52.90.219.177" 
  //aws_instance.web_server[0].public_ip
}
output "instance_id" {
  value = "i-0583c9d18cc3e2bb6" //aws_instance.web_server[0].id
  description = "The ID of the provisioned EC2 instance."
}