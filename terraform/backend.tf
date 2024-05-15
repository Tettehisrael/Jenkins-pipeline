terraform {
  backend "s3" {
    bucket = "kubernetes-project-1"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}