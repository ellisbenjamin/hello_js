resource "cloudflare_worker_script" "this" {
  name = var.name 
  content = "hello.js"
}

