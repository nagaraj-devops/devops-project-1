bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-west-1a", "us-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDYTT1jObbpeSXpfyK10OgQAHYX9li7Hqe23iH0pyz7f6DZ6BEhgighYcBzJI20a4ocIe7FeoS34dJoYPpswRSUskxmQcekUsFDtb6NJ8L9cElGLjpZUXtcVJ7m6Ig0g0gy5KYBMqKBC/mOyNRvny6Cw30NjFi7wjU5MeBSuFCn4XCH2BtdvcP9+1zvkzGbITun9JMMKoXg70Ker6ADIW5BGIa7/O4QhKCSP94f0FVnVAL6kz0mwFmZ+R8V1WDlf/Ip2LFlpZBI/g66KRRwURZ4OSKJLSQY36Sz3v6w5ltULr1O0qM2/KAC1Sx3iG1wAD4N9vXiBU/7UhtRDrGxEWWqkVJDkEsf2SiF/DVaUvOoENIOR/8ZZbdItFPRc1BpJ+NNgDO+xHDZUb+t9X0qaVwVrZbWzoFmX+DQQQEMYO/r5JyILtd4toQZeHZJcnDtPnRkgNPrmVErihhRHZWqbM64meWDcaZ/4x/JpCo7bXB459jx7hayjQEgKBnpixHmu/+lLM8UpWnNXc3NNdQb8rZ0a/Pq++riQlgssBwiBgG6g9b06NNp8mPtxgBEPeW2wQlBsirpubddlgxnzGd0Us2TpeLyN6pAEBhoVnodXqrLrp0/TbSstJqzxuezVBFDRbfxwXuCW9cBcCbogYERCGnP9gk4lfT1VCEcuxmNqtx+Fw== nagaraj@nagaraj-Latitude-5420"
ec2_ami_id     = "ami-05e1c8b4e753b29d3"

ec2_user_data_install_apache = ""

domain_name = "nagaraj.site"
