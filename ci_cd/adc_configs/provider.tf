terraform {
  backend "local" {
  }
  required_providers {
    citrixadc = {
      source = "citrix/citrixadc"
      version = "1.0.1"
    }
  }
}

provider "citrixadc" {
  endpoint = "http://10.0.0.4"
  username = "ameyv6"
  password = "@meyVarhade66"
}
