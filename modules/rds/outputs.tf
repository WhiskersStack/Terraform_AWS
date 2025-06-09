output "rds_instance_endpoint" {
    description = "The connection endpoint for the RDS instance"
    value       = aws_db_instance.this.endpoint
}

output "rds_instance_id" {
    description = "The RDS instance ID"
    value       = aws_db_instance.this.id
}

output "rds_instance_arn" {
    description = "The ARN of the RDS instance"
    value       = aws_db_instance.this.arn
}