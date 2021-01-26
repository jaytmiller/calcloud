image_tag = "latest"
region = "us-east-1"

environment = "-your-unique-suffix"    # e.g. -dev, -dev-bhayden,  etc.

batchsg_id = "your-sg-id-here"
single_batch_subnet_id = "subnet-your-subnet-id"

ecs_instance_role_arn = "arn:aws:iam::your-account-id:instance-profile/your-role-name"
aws_batch_service_role_arn = "arn:aws:iam::your-account-id:role/your-role-name"
aws_batch_job_role_arn = "arn:aws:iam::your-account-id:role/your-job-role"

