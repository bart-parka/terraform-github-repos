### General Variables ###
variable "gh_token" {
  description = "GH Auth Token"
  type        = string
  sensitive   = true
}

variable "repos" {
  description = "List of repos to generate"
  type        = list(string)
}