provider "aws" {

    access_key = "AKIA4VAAWJ5YTNK2AFHL"

    secret_key = "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"

    region = "us-east-1"

}

resource "aws_s3_bucket" "harishbucket" {
    bucket = "lordshivatfbucketharish"
    acl = "private"

  
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}