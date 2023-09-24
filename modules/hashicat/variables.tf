variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t3.micro"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  type        = string
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}

# Network
variable "subnet_id" {
  description = "id of the subnet"
}

variable "vpc_segurity_group_id" {
  description = "id of the security group"
}

# SSH
variable "key_name" {
  description = "Name of the SSH keypair to use in AWS"
}


variable "private_key" {
  description = "SSH private key"
}
