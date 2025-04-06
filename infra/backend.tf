terraform {
  backend "s3" {
    bucket  = "newtf.state1"                # Replace with your bucket name
    key     = "global/s3/terraform.tfstate" # Path to store the state file
    region  = "eu-west-1"                   # AWS region
    encrypt = true                          # Enable encryption
  }
}