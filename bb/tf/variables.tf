variable "ami" {
  type        = string
  description = "The Amazon Machine Image (AMI) ID for the ECS cluster nodes"
}

variable "cluster_name" {
  type        = string
  description = "The name of the ECS cluster"
}

variable "container_image" {
  type        = string
  description = "The container image to use for the ECS task"
}

variable "container_port" {
  type        = number
  description = "The port on which the container listens"
}

variable "instance_name_prefix" {
  type        = string
  description = "The name prefix for ECS instances"
}

variable "instance_type" {
  type        = string
  description = "The instance type for ECS cluster nodes"
}

variable "lab_role" {
  type        = string
  description = "The IAM role ARN for ECS tasks and instances"
}

variable "region" {
  type        = string
  description = "The AWS region for deployment"
}

variable "vpc_cidr" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "vpc_prefix" {
  type        = string
  description = "The prefix for VPC-related resources"
}
