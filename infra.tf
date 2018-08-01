resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-second1"
  acl    = "private"

  tags {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
