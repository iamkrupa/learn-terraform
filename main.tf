resource "local_file" "sample" {
    filename = "./sample.txt"
    content = "my first terraform file with local resource"
  
}