# hashicorp-training

## Terraform

* Terraform project files located in terraform/
* Create a terraform.tfvars file in the root directory and input values for each variable block in either main.tf or server/main.tf
* To create the terraform resources in the declared terraform provider run:
    * `terraform plan`
    * `terraform apply`
## Vault

* Vault project files located in vault/

### Policies
* To create a new policy run:
    * `vault policy write example example.hcl`
    * example.hcl will be the hcl policy configuration you specify to be created. An example can be found at vault/policies/base.hcl
