terraform {
  backend "s3" {
    bucket               = "troydieter.com-tfstate"
    key                  = "tf-cicd.tfstate"
    workspace_key_prefix = "tf-cicd-tfstate"
    region               = "us-east-1"
  }
}
