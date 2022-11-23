provider "aws" {
  # Configuration options
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"

  tags = {
  "Identity" = "my-ec2-instance-2.0" }
}
           


        #    git remote set-url origin https://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@github.com/aditiabhang
        #    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