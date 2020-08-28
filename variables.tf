variable "region" {
  type = string
  default = "us-east-1"
}
variable "ingress_ports" {
  type = list(number)
  default = [80,8080,443]
}
variable "ssh_publicip" {
  type = string
  default = "0.0.0.0/0"
}
variable "username" {
  type = "list"
  default = ["Lola","Rano","ashish"]
}
