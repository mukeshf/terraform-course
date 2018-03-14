resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-bnew12"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
