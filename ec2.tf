resource "aws_instance" "my_web" {
  ami = var.my_ami
  key_name = "rk"
  instance_type = var.ec2_type["big-app"]
  tags = {
    Name = "my_web"
    env = "dev"
  }
  /*
  lifecycle {
    ignore_changes = [tags,] 
  }
*/

/*
lifecycle {
    prevent_destroy = true
  }
*/
/*
lifecycle {
    create_before_destroy = true
  }
*/
}