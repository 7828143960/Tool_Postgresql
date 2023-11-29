variable "vpcname" {
  type = string   
  default = "Postgresql"
}
variable "vpctenancy" {
    type = string
    default = "default"
}
variable "vpccidr" {
  type = string  
  default = "10.0.0.0/16"
}
variable "pub_sub_names" {
  type = list(string)  
  default = ["Pgsql-pub-sub-01", "Pgsql-pub-sub-02"]
}
variable "pubcidr" {
  type = list(string)    
  default = ["10.0.0.0/18", "10.0.64.0/18"]
}
variable "pvt_sub_names" {
  type = list(string)    
  default = ["Pgsql-pvt-sub-01", "Pgsql-pvt-sub-02"]
}
variable "pvtcidr" {
  type = list(string)    
  default = ["10.0.128.0/18", "10.0.192.0/18"]
}
variable "pub_instance_name" {
  type = string 
  default = "bastion-instance"
}
variable "pvt_instance_name" {
  type = list(string)  
  default = ["Pgsql-Master","Pgsql-Slave"]  
}
variable "igwname" {
  type = string   
  default = "Psql-igw-01"
}
variable "natname" {
  type = string   
  default = "Pgsql-nat-01"
}
variable "public_rt_names" {
  type = string   
  default = "Pgsql-route-pub-01"
}
variable "private_rt_names" {
  type = string   
  default = "Pgsql-route-pvt-01"
}
variable "instancetype" {
  type = string   
  default = "t2.micro"
}
variable "seqgrp" {
  type = string   
  default = "Pgsql"
}
variable "keyname" {
  type = string
  default = "pgsql.pem"
}
