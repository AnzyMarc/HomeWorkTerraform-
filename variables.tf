variable "data_string" {
  type    = string
  default = "28-01-2026"
}

variable "cloud_id" {
  type    = string
  default = "b1g6c78gcep7s14v87cq"
}
variable "folder_id" {
  type    = string
  default = "b1g14hkmifuokt458352"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
