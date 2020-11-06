# I wish to use this to create an s3 bucket 

resource "aws_s3_bucket" "test_bit" {
  bucket = "testing-tf-demo-bucket-resource-da"
  acl    = "private"

  tags = {
    Name        = "adninsolutions"
    Environment = "Staging"
  }
}

