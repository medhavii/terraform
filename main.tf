
resource "aws_instance" "tags-test"{
    ami="ami-0d81306eddc614a45"
    instance_type = "t2.micro"
    tags = {
        Name = "test"
        environment = "dev"
    }
}