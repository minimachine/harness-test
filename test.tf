
# #Configure the Harness provider for First Gen resources
# provider "harness" {
#   endpoint   = "https://app.harness.io/gateway"
#   account_id = "...."
#   api_key    = "......"
# }

resource "harness_application" "myapp" {
  name        = "My Application"
  description = "This is my first Harness application"

  tags = [
    "mytag:myvalue",
    "team:development"
  ]
}
