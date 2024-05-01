terraform {
  backend "s3" {
    bucket = "kubernetes-project-1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}