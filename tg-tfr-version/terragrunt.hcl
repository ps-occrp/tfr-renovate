# This is a Terragrunt module generated by boilerplate.
terraform {
  source = "tfr:///terraform-google-modules/network/google?ref=v8.0.0"
}

include "root" {
  path = find_in_parent_folders()
}
