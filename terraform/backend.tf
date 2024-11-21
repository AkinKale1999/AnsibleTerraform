terraform {
    backend "s3" {
      bucket = "ha-14-11-bucket"
      key = "github-actions.tfstate"
      region = "eu-central-1"
    }
}