variable "region" {
  type        = string
  description = "aks region where the resources are being created"
}

variable "cluster_name" {
  type        = string
  description = "aks cluster name, same name is used for resource group, vnet and subnets"
  default     = "a1b2c3x4y5z6-aks"
}

variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default     = "a1b2c3x4y5z6-rg"
}

variable "k8s_version" {
  type        = string
  description = "k8s version"
  default     = "1.31"
}

variable "acr_dev" {
  type        = string
  description = "Azure Container Registry name dev"
  default     = "a1b2c3x4y5z6acrdev"
}

variable "acr_stg" {
  type        = string
  description = "Azure Container Registry name stage"
  default     = "a1b2c3x4y5z6acrstg"
}

variable "acr_prod" {
  type        = string
  description = "Azure Container Registry name prod"
  default     = "a1b2c3x4y5z6acrprod"
}