# Provisions a fake VPC using the Fake Web Services provider.

resource "aws_instance" "example" {
    ami       = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
}
