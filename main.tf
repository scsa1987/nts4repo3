provider "aws" {

 access_key = "AKIAW5IZRWOYXBT7OQIL"

 secret_key = "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"

 region = "us-east-1"



}





resource "aws_vpc" "dep1" {

  cidr_block = "192.168.0.0/16"

  tags = {

   "Name" = "VPC1"

    

  }

resource "aws_vpc" "dep2" {

  cidr_block = "192.168.1.0/16"

  tags = {

   "Name" = "VPC2"

    

  }
