provider \"aws\" { region = \"us-east-1\" }

resource \"aws_instance\" \"web\" {
  ami           = \"ami-0c94855ba95c71c99\"
  instance_type = \"t2.micro\"
}

resource \"aws_s3_bucket\" \"bucket\" {
  bucket = \"devops-bucket-12345\"
  acl    = \"private\"
}
