resource "aws_instance" "example" {
    ami           = "ami-0c960b947cbb2dd16" 
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}

