output batch_ami_id {
  value       = data.aws_ssm_parameter.batch_ami_id
  description = "AMI info, including ID, for ITSD's latest Batch worker AMI"
}

