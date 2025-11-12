
#creating the lightsail instance
resource "aws_lightsail_instance" "example" {
  name              = "example"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("script.sh")
  tags = {
    team       = "devops"
    env        = "testing"
    created_by = "terraform"
  }
}
