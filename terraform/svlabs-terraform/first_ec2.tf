provider "aws" {
  region     = "us-east-1"
  access_key = "Please provede access key "
  secret_key = "Please provide secreat key "
}

resource "aws_instance" "myec2" {
    ami = "Please provide ami"
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