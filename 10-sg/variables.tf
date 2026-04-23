variable "project" {
  default = "roboshop"
}

variable "env" {
  default = "dev"
}

variable "sg_names" {
  type = list
  default = [
    #database
    "mongodb", "redis", "mysql", "rabbitmq",
    
    "ingress_alb",
    "bastion",
    "openvpn",
    "eks_control_plane",
    "eks_node"
  ]
}