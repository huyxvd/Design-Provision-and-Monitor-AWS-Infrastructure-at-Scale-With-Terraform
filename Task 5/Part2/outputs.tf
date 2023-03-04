# TODO: Define the output variable for the lambda function.
output "aws_lambda_arn" {
  description = "ID of the EC2 instance"
  value       = aws_lambda_function.greet_lambda.arn
}