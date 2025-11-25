terraform {
  backend "s3" {
    bucket = "bkbfhbcbsdbcbpavjafcas"
    key = "github/test.tfstate"
  }
}