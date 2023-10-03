# ------------------------------------------------------------------------------
# VARIABLES
# ------------------------------------------------------------------------------
variable "region" {
  type    = string
  default = "eu-central-1"
}
variable "aws_access_key" {
  type = string
}
variable "aws_secret_key" {
  type = string
}
# ------------------------------------------------------------------------------
# CUSTOM VARS
# You must provide a custom variables
# ------------------------------------------------------------------------------
variable "environment" {
  type    = string
  default = "demo" # [dev | pre | pro]
}
variable "creator" {
  type    = string
  default = "Terraform"
}
variable "team" {
  type    = string
  default = "IAC"
}
variable "entity" {
  type    = string
  default = "tar"
}
variable "used-by" {
  type    = string
  default = "tfstate"
}