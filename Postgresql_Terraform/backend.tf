terraform {

  backend "s3" {

    bucket         = "terraform-bucket-830309"

    key            = "Postgresql/terraform.tfstate"

    region         = "ap-northeast-1"

    dynamodb_table = "terraform-dynamodb"

    encrypt        = true

  }

}
