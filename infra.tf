resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-112152352352355444"
  acl    = "private"

  tags {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
