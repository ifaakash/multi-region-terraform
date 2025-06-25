variable "bucket_name" {
  type        = string
  description = "Name for the S3 bucket"
}

variable "tags" {
  type        = map(string)
  description = "Tags for the resources to track cost for resources deployed"
}
