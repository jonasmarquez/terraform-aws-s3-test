terraform {
  backend "consul" {
    address = "http://nomad1.lan:8500"
    scheme  = "http"
    path    = "tfstate/terraform_deploy_test.tfstate"
  }
}
