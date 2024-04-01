terraform {
  backend "s3" {
    bucket = "shazacicd"
    key    = "state"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
