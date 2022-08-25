# All of the AWS Terraform resources to build the CI/CD Pipeline

# CodeCommit
resource "aws_codecommit_repository" "tf_cicd_scm" {
  repository_name = "tf_cicd-${random_id.rando.hex}"
  description     = "Terraform CICD Repository"
  tags = local.common-tags
}