resource "aws_lambda_function" "main" {
  filename      = var.filename
  function_name = var.function_name
  role          = aws_iam_role.iam_for_lambda.arn
  handler       = var.handler

  source_code_hash = var.source_code_hash

  runtime = var.runtime

  environment {
    variables = {
      foo = "bar"
    }
  }
}