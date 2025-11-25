terraform {
  backend "s3" {
    bucket = "bkbfhbcbsdbcbpavjafcas"
    key = "github/test.tfstate"
    region = "us-east-1"
  }
}