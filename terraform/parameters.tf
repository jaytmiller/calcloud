data "aws_ssm_parameter" batch_ami_id {
  name = "/AMI/STSCI-HST-REPRO-ECS"
}

