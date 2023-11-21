variable "name" {
  description = "enter the dynamoDB name"
  type = string
}
variable "billing_mode" {
  description = "define the billing mode"
  type = string
}
variable "read_capacity" {
  description = "enter the read capacity"
  type = number
}
variable "write_capacity" {
  description = "enter the write capacity"
  type = number
}
variable "hash_key" {
  description = "enter the hash key"
  type = string
}
