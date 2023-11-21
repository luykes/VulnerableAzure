#This info is required for Github Actions to trigger the Terraform Cloud Deployment

terraform {
      backend "remote" {
         # The name of your Terraform Cloud organization.
         organization = "Azure_machin3"

         # The name of the Terraform Cloud workspace to store Terraform state files in.
         workspaces {
           name = "Vuln_azure"
         }
       }
     }
