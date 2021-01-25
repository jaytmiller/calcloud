variable "region" {
  type = string
}

variable "batchsg_id" {
  type = string
}

variable "ecs_instance_role_arn" {
  type = string
}

variable "aws_batch_service_role_arn" {
  type = string
}

variable "image_tag" {
  type = string
}

variable "single_batch_subnet_id" {
  type = string
}

variable "aws_batch_job_role_arn" {
  type = string
}

variable "s3_bucket_prefix" {
  description = "First half of bucket name,  var.name_suffix appended to create full bucket name."
  type = string
}

varibable "name_suffix" {
  description = "Suffix attached to all resource names to make multiple deployments per account unique."
  type = string
  default = ""
}
