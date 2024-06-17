resource "local_file" "sample" {
    filename = "./sample.txt"
    content = "my first terraform file with local resource \n"
  
}


resource "aws_instance" "tf-launch" {
    ami = "ami-04b70fa74e45c3917"
    instance_type = "t2.micro"
    
  
}