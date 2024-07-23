variable "mykey" {
  default = "test1"
}

variable "git-token" {
  default = "ghp_"
  description = "write your github token for private app repo"
}

variable "git-repo-name" {
  default = "cw-todo-app"
}

variable "backend" {
  default = "jenkins-project-able-im"
  description = "give a unique name for s3 bucket"
}

variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr-208"
}
