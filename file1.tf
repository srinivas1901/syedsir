provider "aws" {
region = "us-west-1"
access_key = ""
secret_key = ""
}
resource "aws_instance" "gopi" {
ami = "ami-0ed05376b59b90e46"
instance_type = "t2.micro"
key_name = "LINUX"
}
resource "aws_s3_bucket" "abc" {
bucket = "akshaysrinivas321"
acl = "private"
}
