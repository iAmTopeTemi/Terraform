# Below is Backend block
terraform {
  backend "s3" {
    bucket = "terraform-state-file-temi"
    key = ""temiSecondProject.tfstate
    region = "us-east-1"
    dynamodb_table = "terraform-table"
  }
}
