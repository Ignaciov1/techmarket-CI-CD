variable "region" {
  description = "Región de AWS para desplegar"
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Nombre del clúster EKS"
  default     = "duoc-eks-cluster-cli"
}

variable "vpc_cidr" {
  description = "Rango de IP para la VPC"
  default     = "10.0.0.0/16"
}