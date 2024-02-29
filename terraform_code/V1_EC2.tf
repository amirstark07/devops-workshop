provider "aws" {
    region = "us-east-1"
    access_key = "AKIA3FLDXR2T33AQANGG"
    secret_key = "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"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0c7217cdde317cfec"
    instance_type ="t2.micro"
    key_name = "dpp"
}