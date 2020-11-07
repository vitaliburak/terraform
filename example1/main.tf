# HCL (HashiCorp Configuration Language) 
provider "aws" {
  region = "us-east-1"
}
resource "aws_key_pair" "us-east-1-bastion-key" {
  key_name   = "bastion-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6EObdz/3WH+bAisIgtrNkG6pDcYvRq+DycR0mXsNUf164CGXXEYV1UuF/3r9mD2aHGY9Gs1/F+l5yc+G5hK7etp7UdsnFiES3a4Avb7/TM8URYOIk8imp5vgTXuqypapFxUMmaDM/AOvCpJrkpz57CKgtqzgHF7Zx7GsBqPXpH88TDhYhHOdac/HExyxLMIwZ28AioOAUVPwQbrFBFqXO0z0K7jtjD9RuTJyrQD47HgPJr+JQlSM4dcuERXvSDJNEAYpv2lmQ1+rfqY4NUG9Vn8tyDQEmfRUjJq5sf4UTSp1zXrk33ySG0OoITOaGjJJMEvW6GQrIoeKMa748fx61 ec2-user@Bastion"
}