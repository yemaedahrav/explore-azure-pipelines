terraform {
  backend "local" {
    path = var.tf_backend_path
  }
  required_providers {
    citrixadc = {
      source = "citrix/citrixadc"
      version = "1.0.1"
    }
  }
}

provider "citrixadc" {
  endpoint = "http://20.0.0.4"
  username = "nsroot"
  password = "nsroot@12345"
}
