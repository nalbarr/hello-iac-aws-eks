# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "terragrunt-eks-state-na"
    dynamodb_table = "terragrunt-eks-state-lock-table-na"
    encrypt        = true
    key            = "./terraform.tfstate"
    region         = "aws-east-1"
  }
}