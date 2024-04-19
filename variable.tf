variable region {
  type        = string

  description = "provide region"
}
variable vpc_cidr {
  type        = string
  description = "provide vpc block"
}

variable subnet1_cidr {
  type        = string
  description = "provide subnet1 block"
}
variable subnet2_cidr {
  type        = string
  description = "provide subnet2 block"
}
variable subnet3_cidr {
  type        = string
  description = "provide subnet3 block"
}

variable ip_on_lunch {
   
 type        = bool
 description = "true or false"
}
variable instance_type {
  type        = list
  description = "provide instance type"
  
}

variable subnet1_name {
  type        = string
  description = "Provide subnet1 name"
}

variable subnet2_name {
  type        = string
  description = "Provide subnet2 name"
}
variable subnet3_name {
  type        = string
  description = "Provide subnet3 name"
}

variable ports {
  type        = list(object({

    from_port = number
    to_port = number
    
  }))
  description = "Provide list of ports"
}

