# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
  region = var.region

  default_tags {
    tags = {
      HashiCorpLearnTutorial = "no-code-modules"
    }
  }
}

provider "random" {}

data "aws_availability_zones" "available" {}

resource "random_pet" "random" {}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
