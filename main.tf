# Create EC2 Instance
resource "aws_instance" "my-ec2-vm" {
  #ami               = "ami-02b8269d5e85954ef"  #Ubuntu
  ami               = "ami-089e0600a8bb6d176"  #windows
  instance_type     = "t3.micro"
  #availability_zone = "ap-south-1b"
  availability_zone = "ap-south-1a"
  tags = {
    #"Name" = "web1"
    "tag1" = "Update-test-1"    
  }
}
