terraform {

  backend "s3" {

    bucket         = "terraform-bucket-83030"

    key            = "Postgresql/terraform.tfstate"

    region         = "ap-northeast-1"

    dynamodb_table = "terraform-dynamodb"

    encrypt        = true

  }

}
