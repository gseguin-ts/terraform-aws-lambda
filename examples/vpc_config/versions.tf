terraform {
  required_version = ">= 0.12.21"

  required_providers {
    aws    = ">= 2.68, <4.0.0"
    random = ">= 3.0.0"
  }
}
