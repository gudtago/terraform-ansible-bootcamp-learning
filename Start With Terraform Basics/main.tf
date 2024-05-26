## Provider's Example

# Configure the AWS Provider
provider "aws" {
    region = "us-east-2"
    version = "5.51.1"
}

# Configure the Microsoft Asure Provider
provider "azurerm" {
  version = "3.105.0"
  features {}
}