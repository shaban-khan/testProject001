variable "rgName" {
  type = string
  default = "skhan-demo-rg"
}

variable "rgLocation" {
  type = string
  default = "eastus"
}

variable "tags" {
  type = map
  default = {
    env  = "dev"
    name = "Shaban Khan"
  }
}