
terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 3.0"
    }
  }
}


resource "cloudflare_worker_script" "this" {
  content = "${file("hello.js")}"
}

