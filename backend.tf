terraform {
  backend "s3" {
    bucket         = "jenkins-buckets3-forterraformtest"
    key            = "tf-statefile-bucket"
    region         = "ap-south-1"
    dynamodb_table = "dymodb-lock"
  }
}