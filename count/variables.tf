variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]

variable "zone_id" {
    default = "Z00777701H4XIKRG6FJNQ"
}

variable "domain_name" {
    default = "yuvarajreddy.fun"
}