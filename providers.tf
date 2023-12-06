
terraform {
  required_providers {
    template = {
      version = "2.2.0"
    }
    yandex = {
      source = "yandex-cloud/yandex"
      version = ">= 0.47.0"
    }
  }
}
