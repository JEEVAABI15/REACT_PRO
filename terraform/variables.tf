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

variable "jenkins_home" {
  description = "The Jenkins installation directory"
  type        = string
  default     = "/opt/jenkins"
}

variable "jenkins_port" {
  description = "The port Jenkins will listen on"
  type        = number
  default     = 8080
}
