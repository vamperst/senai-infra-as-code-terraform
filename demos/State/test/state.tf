terraform {
  backend "s3" {
    bucket = "lab-senai-SUA TURMA-SEU RM"
    key    = "teste"
    region = "us-east-1"
  }
}