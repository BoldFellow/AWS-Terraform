output "s3-backend" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.terraform_state.bucket
}


output "dynamodb-backend" {
  description = "Name of the DynamoDB table"
  value       = aws_dynamodb_table.terraform_locks.name
}