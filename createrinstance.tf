provider "aws" {
    access_key = "AKIAUXKOWANTFYBQ6BNT"
    secret_key = "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"
    region     = "us-east-2"
}

resource "aws_instance" "MyFIrstInstance" {
ami             = "ami-02b65c98a0f57871"
instance_type   = "t2.micro"
}

