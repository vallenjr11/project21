resource "aws_launch_template" "webserver" {
name = "webserver01"

image_id = "ami-01aab85a5e4a5a0fe"

instance_type = "t2.micro"

key_name = "project21_webserver"

vpc_security_groups_ids = "sg-061c9e0df6ebf50df"


tags = { Name = "project21_webserver"
}
}

