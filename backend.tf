terraform {
  backend "s3" {
    bucket         = "nagaraju_jenkins"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "nagaraju_jenkins"
  }
}
