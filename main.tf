resource "aws_key_pair" "ec2_rsa_key" {
  key_name   = "deployer-key"
  public_key = var.public_key
}