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

variable "environment" {
  description = "Suffix attached to resource names to characterize a particular deployment."
  type = string
  default = ""
}
