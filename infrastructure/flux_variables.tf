variable "github_owner" {
  type        = string
  default     = "vyshkov"
  description = "github owner"
}

variable "github_token" {
  type        = string
  default     = "XXX"
  description = "github token"
}

variable "repository_name" {
  type        = string
  default     = "simple-flux"
  description = "github repository name"
}

variable "branch" {
  type        = string
  default     = "main"
  description = "branch name"
}

variable "target_path" {
  type        = string
  default     = "workloads"
  description = "branch name"
}

