variable "traffic_split_percentage" {
  description = "Percentage of Traffic to be split"
  type        = number
}
variable "backend_service" {
  description = "The backend service IP"
  type        = string
}
variable "lbvs_name" {
  description = "Name of LB Vserver"
  type = string
}
variable "lb_ip" {
  description = "IP of LB Vserver"
  type = string
}
variable "cspolicy_name" {
  description = "Name of CS Policy"
  type = string
}
variable "backend_service_name" {
  description = "backend service"
  type = string
}
variable "priority" {
  description = "CS Policy Priority"
  type = number
}
