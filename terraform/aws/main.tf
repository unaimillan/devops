terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "eu-central-1"
}

resource "aws_instance" "app_python_server" {
  ami           = "ami-05f7491af5eef733a"
  instance_type = "t2.micro"
  security_groups = ["DevopsLabs"]
  key_name = "Inno-DevOps-eu-central-1"

  tags = {
    Name = "App Python VM"
    ManagedBy = "Ansible"
  }
}
