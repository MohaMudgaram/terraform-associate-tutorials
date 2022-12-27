provider "docker" {
  # Running Docker Engine in a Windows Host
  host = "npipe:////.//pipe//docker_engine"
  # Running other than Windows
  # host = "unix:///var/run/docker.sock"

}