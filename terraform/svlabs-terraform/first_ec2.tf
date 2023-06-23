provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYXB2UOKR7RO6N57I"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-0889a44b331db0194"
    instance_type = "t2.micro"
}
 
/*terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
*/