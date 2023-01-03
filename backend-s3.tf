terraform {
 backend "s3" {
 bucket = "terra-state-vprofile101" # replace with your s3 bucketname
 key = "terraform/backend"
 region = "us-east-1"
 }
}