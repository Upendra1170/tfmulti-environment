resource "aws_instance" "web" {
  ami                    = "ami-0220d79f3f480ecf5" #devops-practice
  instance_type          = "t3.micro"
  
  tags = {
    Name = "provisioners"
  }

  provisioner "local-exec" {

    command = "echo the server's IP address is ${self.provite_ip}"
  }
}