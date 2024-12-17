terraform {
  backend "s3" {
    bucket = "XX" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "xx" #CHANGE WITH YOUR REGION
  }
}
