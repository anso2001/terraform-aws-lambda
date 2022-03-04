module "lambda_module" {
  source           = "../"
  filename         = "test.zip"
  function_name    = "tf_module_function"
  handler          = "test.lambda_handler"
  runtime          = "python3.8"
  source_code_hash = filebase64sha256("test.py")
}
