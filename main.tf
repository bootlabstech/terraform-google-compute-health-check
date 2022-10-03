resource "google_compute_health_check" "http-health-check" {
  name    = var.name
  project = var.project_id
  dynamic "http_health_check" {
    for_each = var.enable_http_health_check ? [{}] : []
    content {
      host         = var.host
      request_path = var.request_path
    }
  }
}
