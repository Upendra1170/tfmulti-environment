terraform {
required_version = ">= 1.0.0"

required_providers {
aws = {
    source  = "hashicorp/aws"
    version = "6.56.0"
}
}
backend "s3" {
bucket = "updaws76-remote-state"
key    = "foreach"
region = "us-east-1"
dynamodb_table = "up-locking"
}
}


provider "aws" {
region = "us-east-1"
}