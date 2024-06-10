resource "aws_ebs_snapshot" "my_snapshot" {
  volume_id = var.volume_id

  tags = {
    Name        = var.snapshot_name
    Description = var.snapshot_description
  }
}

output "snapshot_id" {
  description = "The ID of the created EBS snapshot"
  value       = aws_ebs_snapshot.my_snapshot.id
}

output "snapshot_tags" {
  description = "The tags of the created EBS snapshot"
  value       = aws_ebs_snapshot.my_snapshot.tags
}
