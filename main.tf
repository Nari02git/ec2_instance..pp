provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQUBUWRO7KOO6737R"
  secret_key = "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"
}

resource "aws_iam_user" "nari" {
  name = "test_user"
  tags = {
    name = "demo_test_user"
  }
} 
