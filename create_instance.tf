provider "aws" {
  access_key = "AKIAT2ZS4NH3IXI5XEYS"
  secret_key = "PZKKqbxdMWThLWgEOB6kXdSU0NR79GWfL+yL9WKj"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0b69ea66ff7391e80"
  instance_type = "t2.micro"
}
