# Заменить на ID своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_cloud_id" {
  default = "b1gb93lpnjqmrui5gm09"
}

# Заменить на Folder своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_folder_id" {
  default = "b1gvrb386rq9a96c5km4"
}

# Заменить на ID своего образа
# ID можно узнать с помощью команды yc compute image list
variable "ubuntu" {
  default = "fd8hglaneh113l00tv83"
}

variable "zone" {
  default = "ru-central1-a"  
}

variable "yandex_cloud_auth" {
  default = "a tut snova pusto))"
  sensitive = true
}