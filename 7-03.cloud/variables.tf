variable "flow" {
    type = string
    default = "7-03"
}

variable "cloud_id" {
  type    = string
  default = "b1gd7kuu80cq01f7pl8c"
}
variable "folder_id" {
  type    = string
  default = "b1g31dkeg1gf7brh8fqg"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}