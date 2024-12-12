resource "aws_s3_bucket" "example" {
  bucket = "${var.prefix}-test-bucket-${random_uuid.random.result}"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "random_uuid" "random" {
}
