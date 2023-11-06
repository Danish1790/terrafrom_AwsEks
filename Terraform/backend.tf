

terraform {
  backend "s3" {
    bucket = "danish-terraform-statefile"
    key = "eks/ngg_cluster_name/statefile"
    region = "us-east-1"
  }
} 
