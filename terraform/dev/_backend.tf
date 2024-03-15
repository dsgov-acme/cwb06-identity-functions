terraform {
  backend "gcs" {
    bucket = "cwb06-4385-tfstate"
    prefix = "identity-functions/dev"
  }
}
