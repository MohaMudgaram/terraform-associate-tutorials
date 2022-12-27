# docker_container.web:
resource "docker_container" "web" {
  image = docker_image.nginx.latest
  name  = "hashicorp-learn"
  env   = []
  ports {
    external = 8082
    internal = 80
  }
}

resource "docker_image" "nginx" {
  name = "nginx:latest"
}