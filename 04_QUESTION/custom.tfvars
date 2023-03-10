aws_region = "ap-south-1"
aws_vpc = "10.0.0.0/16"
aws_subnet = "10.0.1.0/24"
security_group_name = "SSH-ALLOW"
security_description = "Allow SSH and HTTP traffic"
instance_type = "t2.micro"
ami_id = "ami-01a4f99c4ac11b03c"
key_name = "My-SSH"
ssh_public_key_path = "/root/.ssh/id_rsa.pub"