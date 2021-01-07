terraform {
  backend "s3" {
    bucket = "terraformbuckets3tony"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

