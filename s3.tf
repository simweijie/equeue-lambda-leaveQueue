terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/leaveQueue/tfstate"
    region = "us-east-1"
  }
}
