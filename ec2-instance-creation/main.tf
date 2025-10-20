provider "aws" {
    region = "ap-south-1" #Set your desired AWS region
}

resource "aws_instance" "example" {
  ami = "ami-02d26659fd82cf299" #Specify an appropriate AMI ID
  instance_type = "t3.micro"
  subnet_id = "subnet-0759172e56161a41f" #Specify the valid subnet ID
  key_name = "aws-keypair" #Add your valid keypair name
}