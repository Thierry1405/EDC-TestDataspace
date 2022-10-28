# supply the tenant ID for your Azure Tenant here
variable "tenant_id" {
  default = "<YOUR_TENANT_ID>"
}
# App registration name for the Federated Credential for GH Actions
variable "gh_actions_appname" {
  default = "GithubActions-TD"
}
# App registration name for the MVD runtimes (=connectors)
variable "td_runtimes_appname" {
  default = "TD-Runtimes"
}
# Name for the federated credential: GH Actions can deploy resources (on push)
variable "application_fc_name" {
  default = "GithubActions-TD-FC"
}
# Name for the federated credential: GH Actions can deploy resources (on pull-request)
variable "application_fc_pr_name" {
  default = "GithubActions-TD-FC-Pullrequest"
}
# name of your fork of MVD
variable "github_repo" {
  default = "Thierry1405/EDC-TestDataspace"
}
# name of the storage account that'll hold the Terraform State for MVD deployments
variable "tf_state_storageaccount" {
  default = "tdtfstate"
}
# name of the storage container that'll hold the Terraform State for MVD deployments
variable "tf_state_container" {
  default = "tdtfstate"
}
# RG location
variable "common_resourcegroup_location" {
  default = "westeurope"
}
# Resource group that'll contain common resources, such as the ACR
variable "common_resourcegroup" {
  default = "td-common"
}
# Name of the Azure Container Registry that'll hold all docker images
variable "acr_name" {
  default = "acrtd"
}