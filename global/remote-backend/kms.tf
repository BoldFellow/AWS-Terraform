resource "aws_kms_key" "tf_backend_key" {
  description             = "This key is used to encrypt the TF backend state file"
  deletion_window_in_days = 10
  enable_key_rotation     = true

  lifecycle {
    prevent_destroy = true
  }
}
