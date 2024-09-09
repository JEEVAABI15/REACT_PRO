variable "sonarqube_home" {
  description = "The SonarQube installation directory"
  type        = string
  default     = "/opt/sonarqube"
}

variable "sonarqube_port" {
  description = "The port SonarQube will listen on"
  type        = number
  default     = 9000
}

