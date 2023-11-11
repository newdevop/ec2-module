module "ec2-server" {
source = "../"
ami = "ami-05c13eab67c5d8861"
region_name = "us-east-2"
instanceType = "t2.micro"
}
