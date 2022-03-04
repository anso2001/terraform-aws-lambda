variable "filename" {
  description = "Name of file."
  type        = string
}

variable "function_name" {
  description = "Name of lambda function."
  type        = string
}

variable "handler" {
  description = "Function entrypoint in your code."
  type        = string
}

variable "runtime" {
  description = "AWS Lambda expects source code to be provided as a deployment package whose structure varies depending on which runtime is in use."
  type        = string
}

variable "source_code_hash" {
  description = "Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either filename or s3_key. "
  type        = string
}