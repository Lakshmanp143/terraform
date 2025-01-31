variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z06026211Z45V96UTVFH8" 
}

variable "domain_name" {
    default = "lakshman.site"
}

variable "common_tags" {
    type = map
    default = {
        environment = "dev"
        project = "terraform"

    }
}