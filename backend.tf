# terraform {
#   backend "s3" {
#     bucket       = "mon-tfstate-dyma-bucket-projet1-unique-12345"
#     key          = "projet1-iac/main/terraform.tfstate"
#     region       = "eu-west-3"
#     use_lockfile = true
#     encrypt      = true
#   }
# }