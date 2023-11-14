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