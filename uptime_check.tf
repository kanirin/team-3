module "uptime_check" {
  source             = "./module/monitoring"
  google_domain_name = var.google_domain_name
  PROJECT_ID         = var.PROJECT_ID
  service_name       = "uptime_check"
}