variable "resource_group_name" {
  type    = string
  default = "nazar-tf-task2-rg"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "storage_account_name" {
  type    = string
  default = "nazartftask2sa"
}

variable "container_name" {
  type    = string
  default = "content"
}

variable "blob_name" {
  type    = string
  default = "content.zip"
}
