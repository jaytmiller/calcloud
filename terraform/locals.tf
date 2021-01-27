locals {
       batch_subnet_ids = split(",", data.aws_ssm_parameter.batch_subnet_ids.value)
       batch_sgs = split(",", data.aws_ssm_parameter.batch_sgs.value)
       environment = var.environment != null ? var.environment : data.aws_ssm_parameter.environment.value
}
