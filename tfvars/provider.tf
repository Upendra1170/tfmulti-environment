terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }


 backend "s3" {
 #   bucket = "updaws76-remote-state"
  #  key    = "multienv"
   # region = "us-east-1"
    #dynamodb_table = "up-locking"
 }
 }

provider "aws" {
  region = "us-east-1"
}