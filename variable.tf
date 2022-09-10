variable "vpc-cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "CIDR VPC Block"
}

variable "public-subnet-1-cidr" {
  type        = string
  default     = "10.0.0.0/24"
  description = "Public Subnet 1 CIDR Block"
}

variable "public-subnet-2-cidr" {
  type        = string
  default     = "10.0.1.0/24"
  description = "Public Subnet 2 CIDR Block"
}

variable "private-subnet-1-cidr" {
  type        = string
  default     = "10.0.2.0/24"
  description = "private Subnet 1 CIDR Block"
}

variable "private-subnet-2-cidr" {
  type        = string
  default     = "10.0.3.0/24"
  description = "private Subnet 2 CIDR Block"
}

variable "private-subnet-3-cidr" {
  type        = string
  default     = "10.0.4.0/24"
  description = "private Subnet 3 CIDR Block"
}

variable "private-subnet-4-cidr" {
  type        = string
  default     = "10.0.5.0/24"
  description = "private Subnet 4 CIDR Block"
}

variable "ssh-location" {
  type        = string
  default     = "0.0.0.0/0"
  description = "IP Address that can SSH into the EC2 Instance"
}