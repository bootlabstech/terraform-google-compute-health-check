variable "name" {
  type        = string
  description = "The name of the health check"
}
variable "request_path" {
  type        = string
  description = "The request path of the HTTP and HTTPS health check request"
  default     = "/"
}
variable "project_id" {
  type        = string
  description = "The ID of the project in which the resource belongs."
}
variable "host" {
  type        = string
  description = "The value of the host header in the HTTP and HTTPS health check request"
}
variable "enable_http_health_check" {
  type        = bool
  description = "Enable the HTTP health check to be used"
}
variable "enable_https_health_check" {
  type        = bool
  description = "Enable the HTTPS health check to be used"
}
variable "enable_tcp_health_check" {
    type=bool
    description = "enable the tcp health chek to use "
    #default = false 
}
variable "port" {
  type=number 
  description = "this is the port number where health check running"
  #default = 443
  
}
