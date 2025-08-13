module "vpc" {
    source = "../module-vpc"
    project = "roboshop"
    environment = "dev"
}