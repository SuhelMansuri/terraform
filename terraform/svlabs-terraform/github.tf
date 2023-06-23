terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

}
