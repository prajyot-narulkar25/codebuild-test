# Provisions a fake VPC using the Fake Web Services provider.

resource "fakewebservices_vpc" "primary_vpc" {
    name       = "Primary VPC"
    cidr_block = "10.1.0.0/16"
}

