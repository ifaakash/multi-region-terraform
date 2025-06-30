variable "root_var_bucket_name" {
  type        = string
  description = "Name for the S3 bucket"
}

variable "root_var_tags" {
  type        = map(string)
  description = "Tags for the resources to track cost for resources deployed"
}
