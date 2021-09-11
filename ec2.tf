resource "aws_instance" "sensitive" {
    ami = "ami-087c17d1fe0178315"
    region = "us-east-1"
    instance_type = "t2.micro"

    tags = {
        Name = "sensitive"
    }
}
