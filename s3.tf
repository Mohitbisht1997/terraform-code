resource "aws_s3_bucket" "project_bucket" {
  bucket = "mohit-aws-s3-bucket"  # Ensure this name is unique globally

  tags = {
    Name        = "Project S3 Bucket"
    Environment = "Dev"
  }

}
