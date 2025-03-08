output "ec2_rsa_key_id" {
  value = aws_key_pair.ec2_rsa_key.id
}

output "ec2_rsa_key_key_arn" {
  value = aws_key_pair.ec2_rsa_key.arn
}

output "ec2_rsa_key_key_name" {
  value = aws_key_pair.ec2_rsa_key.key_name
}


output "ec2_rsa_key_key_pair_id" {
  value = aws_key_pair.ec2_rsa_key.key_pair_id
}

output "ec2_rsa_key_key_type" {
  value = aws_key_pair.ec2_rsa_key.key_type
}