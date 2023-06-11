terraform {
  required_providers {
    harness = {
      source = "harness/harness"
    }
  }
}

# #Configure the Harness provider for First Gen resources
# provider "harness" {
#   endpoint   = "https://app.harness.io/gateway"
#   account_id = "...."
#   api_key    = "......"
# }

resource "harness_application" "myapp" {
  name        = "My Application"
  description = "This is my 1st Harness application"

  tags = [
    "mytag:myvalue",
    "team:development"
  ]
}
