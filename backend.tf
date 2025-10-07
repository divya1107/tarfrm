terraform {
  backend "s3" {
    bucket = "backendtfstatefile"
    key    = "tf_state/terraform.tfstate"
    region = "eu-north-1"
  }
}
