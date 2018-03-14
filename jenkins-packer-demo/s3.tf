resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-old43"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
