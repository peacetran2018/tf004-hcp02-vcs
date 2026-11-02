# Pushed to a throwaway GitHub repo and run by a VCS-driven HCP workspace.
# No cloud {} block here: in a VCS-driven workspace HCP Terraform decides where state lives.
terraform {
  required_version = ">= 1.6"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}
