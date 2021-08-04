provider "aws" {
region = "us-west-1"
access_key = "AKIA3JQCPV4KIZTEM3VI"
secret_key = "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"
}
resource "aws_s3_bucket" "abc" {
bucket = "akshaysrinivas399"
acl = "private"
}
