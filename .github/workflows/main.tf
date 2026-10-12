      The configuration for the `remote` backend.
     terraform {
       backend "remote" {
          The name of your Terraform Cloud organization.
         organization = "sham-organization"

          The name of the Terraform Cloud workspace to store Terraform state files in.
         workspaces {
           name = "sham-workspace"
         }
       }
     }

      An example resource that does nothing.
     resource "null_resource" "sham" {
       triggers = {
         value = "A example resource that does nothing!"
       }
     }

