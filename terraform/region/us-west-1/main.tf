module "s3" {
  source      = "../../modules/s3"
  bucket_name = var.root_var_bucket_name
  tags        = var.root_var_tags
}
