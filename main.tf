
module "website_with_cname" {
  source         = "git::https://github.com/cloudposse/terraform-aws-s3-website.git?ref=master"
  namespace      = "eg"
  stage          = "prod"
  name           = "app"
  hostname       = "docs.prod.cloudposse.org"
  parent_zone_id = "XXXXXXXXXXXX"
}