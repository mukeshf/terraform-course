resource "aws_key_pair" "mytestkeypair" {
  key_name = "mytestkeypair"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"

  lifecycle {
    ignore_changes = ["public_key"]
  }
}
