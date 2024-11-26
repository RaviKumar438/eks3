output "cluster_name" {
  description = "EKS Cluster Name"
  value       = aws_eks_cluster.eks.name
}

output "node_group_name" {
  description = "EKS Node Group Name"
  value       = aws_eks_node_group.eks_node_group.node_group_name
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.eks_vpc.id
}

output "igw_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.eks_igw.id
}
