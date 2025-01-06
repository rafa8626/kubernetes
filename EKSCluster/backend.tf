terraform {
  backend "s3" {
    bucket = "test-tf-bucket-98765432112345"
    key    = "K8inEKS/terraform.tfstate"
    region = "us-east-1"
  }
}
