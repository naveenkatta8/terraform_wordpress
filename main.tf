provider "aws" {
  region = var.web_region
  access_key = var.access_key
  secret_key = var.secret_key
}

module "wordpress-webserver-1" {
  source = "C:/Users/kattapku/Downloads/ok/module.1"
}