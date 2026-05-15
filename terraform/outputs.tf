output "cluster_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "vpc_id" {
  value = aws_vpc.eks_vpc.id
}
output "ecr_repository_url" {
  value = aws_ecr_repository.techmarket_orders.repository_url
}