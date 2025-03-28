
resource "aws_s3_bucket" "example_bucket" {
  bucket = "vivek-jntu-assignment-bucket"
  

  tags = {
    Name = "ExampleBucket"
  }
}
