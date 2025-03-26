# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region for all resources."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Unique name to assign to bucket."
  type        = string
}

variable "access_key" {
  description = "access key"
  type = string
}

variable "secret_access_key" {
  description = "access key"
  type = string
}
