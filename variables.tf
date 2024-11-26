
variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "public_subnets" {
  description = "Public subnet CIDR blocks"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "cluster_name" {
  description = "EKS cluster name"
  default     = "my_eks_cluster"
}

variable "node_group_name" {
  description = "EKS Node group name"
  default     = "my_node_group"
}

variable "instance_type" {
  description = "EC2 instance type for EKS nodes"
  default     = "t3.medium"
}

variable "node_count" {
  description = "Number of worker nodes"
  default     = 3
}

variable "eks_role_name" {
  description = "IAM role name for EKS cluster"
  default     = "my_eks_role"
}

variable "eks_node_role_name" {
  description = "IAM role name for EKS worker nodes"
  default     = "my_eks_node_role"
}

variable "aws_key_name" {
  description = "AWS Key Pair for EC2"
  default     = "my-key"
}

variable "ingress_ports" {
  description = "List of ports to allow for ingress"
  type        = list(number)
  default     = [22]
}
