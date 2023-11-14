terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">=0.47"
  }
provider "yandex" {
   token     = var.yc_token
   cloud_id  = var.cloud-id
   folder_id = var.folder-id
   zone      = "ru-central1-a"
  }