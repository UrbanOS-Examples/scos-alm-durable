provider "null" {
  version = "2.1.0"
}

provider "http" {
  version = "1.1.0"
}

provider "random" {
  version = "2.1.0"
}

provider "archive" {
  version = "1.2.0"
}

provider "local" {
  version = "1.2.0"
}

provider "template" {
  version = "2.1.0"
}

provider "external" {
  version = "1.1.0"
}

provider "aws" {
  version = "3.27"
  region  = var.region

  assume_role {
    role_arn = var.alm_role_arn
  }
}
