variable "AWS_ACCESS_KEY" {var.AWS_ACCESS_KEY}
variable "AWS_SECRET_KEY" {var.AWS_SECRET_KEY}
variable "AWS_REGION" {
    default = "us-east-1"
}
variable "AWS_AMI" {
  type = map
  default = {
    "us-east-1"="ami-007855ac798b5175e"
    "us-east-2"="ami-007855ac798b5173e"
    "eu-west-1"="ami-007855ac798b5174e"
  }
}
