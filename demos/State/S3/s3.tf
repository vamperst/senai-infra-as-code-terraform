resource "aws_s3_bucket" "b" {
  bucket = "lab-senai-SUA TURMA-SEU RM"
  acl    = "private"

  tags = {
    Name        = "lab-senai-SUA TURMA-SEU RM"
    Environment = "admin"
  }
}