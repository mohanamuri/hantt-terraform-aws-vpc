provider "aws" {
  region                   = var.region
  access_key               = var.access_key
  secret_key               = var.secret_key
  #shared_credentials_files = ["/Users/mohan/.aws/credentials"]
}