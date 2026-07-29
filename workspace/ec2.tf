resource "aws_instance" "web" {
  ami           = "ami-0220d79f3f480ecf5" #devops-practice
  instance_type = lookup(var.instance_type, terraform.workspace)

  tags = {
    Name = "HelloTerraform"
  }
}