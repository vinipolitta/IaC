module "aws-dev" {
    source = "../../infra"
    instancia = "t2.micro"
    regiao_aws_eua = "us-west-2"
    chave = "IaC-DEV"
    ami = "ami-03f65b8614a860c29"
}

output "IP" {
    value = module.aws-dev.IP_publico
}