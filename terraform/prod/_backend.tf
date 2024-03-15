terraform {
  backend "gcs" {
    bucket = "cwb06-tfstate"
    prefix = "identity-functions/prod"
  }
}
