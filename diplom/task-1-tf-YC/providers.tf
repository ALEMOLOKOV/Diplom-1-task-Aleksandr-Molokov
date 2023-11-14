terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">=0.47"
  backend "s3" {
    endpoint   = "storage.yandexcloud.net"
    bucket     = "alemolokov-01-12-2023"
    region     = "ru-central1"
    key        = "default.tfstate"
    access_key = var.sa-access-key
    secret_key = var.sa-secret-key

    skip_region_validation      = true
    skip_credentials_validation = true
  }
}
provider "yandex" {
   token     = var.yc_token
   cloud_id  = var.cloud-id
   folder_id = var.folder-id
   zone      = "ru-central1-a"
  }