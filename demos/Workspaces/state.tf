terraform {
  backend "s3" {
    bucket = "lab-senai-SUA TURMA-SEU RM"
    key    = "workspaces"
    region = "us-east-1"
  }
}