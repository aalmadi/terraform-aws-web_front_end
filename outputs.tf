output "autoscaling_group_name" {
  value       = aws_autoscaling_group.front_end.name
  description = "Name of the auto-scaling group"
}

output "lb_dns_name" {
  value       = aws_lb.front_end.dns_name
  description = "Public DNS of the load balancer"
}