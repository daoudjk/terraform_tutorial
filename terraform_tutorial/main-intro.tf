# provider "aws" {
#     region = "us-east-2"
#     access_key = "L33t Hackzors"
#     secret_key = "nice try"
# }

# resource "aws_vpc" "first-vpc" {
#     cidr_block = "10.0.0.0/16"
#     tags = {
#         Name = "Production"
#     }
# }

# resource "aws_subnet" "subnet-1" {
#     vpc_id = aws_vpc.first-vpc.id
#     cidr_block = "10.0.1.0/24"

#     tags = {
#         Name = "prod-subnet"
#     }
# }

# resource "aws_vpc" "second-vpc" {
#     cidr_block = "10.1.0.0/16"
#     tags = {
#         Name = "Production"
#     }
# }

# resource "aws_subnet" "subnet-2" {
#     vpc_id = aws_vpc.second-vpc.id
#     cidr_block = "10.1.1.0/24"

#     tags = {
#         Name = "dev-subnet"
#     }
# }


# # resource "aws_instance" "terraform-tutorial" {
# #     ami = "ami-0aeb7c931a5a61206"
# #     instance_type = "t2.micro"

# #     tags = {
# #         Name = "terraform-tutorial-instance"
# #     }
# # }
