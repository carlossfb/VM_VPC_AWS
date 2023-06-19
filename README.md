# VM_MODULO_VPC_AWS
Aqui nessa configuração temos um módulo local de VPC que está sendo mencionado no MAIN, onde deverá optar por setar as informações interessantes para seu uso quanto as variáveis ali mencionadas:

- cidr vpc
- cidr subnet
- environment
- ingress

# AWS EC2 Instance

Teremos um output que será o IP utilizado para acesso a VM, pensado para acesso ssh com: 

#### Gerar chave de acesso ssh:
```bash
  ssh-keygen -f aws-key
```

#### Acessar EC2
```bash
  ssh -i aws-key ubuntu@ip
```
