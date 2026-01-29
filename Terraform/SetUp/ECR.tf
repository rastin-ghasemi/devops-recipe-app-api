#####################################
# Create ECR For Storing Our Image ##
#####################################

resource "aws_ecr_repository" "ECR" {
  name                 = "big-pro-api-app"
  image_tag_mutability = "MUTABLE" # For Versioning
  force_delete         = true      # For Working with Terraform
  image_scanning_configuration {
    scan_on_push = true # Best Practise is True
  }


}

resource "aws_ecr_repository" "ECR_Proxy" {
  name                 = "big-pro-api-proxy"
  image_tag_mutability = "MUTABLE" # For Versioning
  force_delete         = true      # For Working with Terraform
  image_scanning_configuration {
    scan_on_push = true # Best Practise is True
  }


}