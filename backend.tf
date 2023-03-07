terraform {
  backend "s3" {
    bucket = "krupzakrodney-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
