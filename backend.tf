  terraform {
  backend "azurerm" {
    resource_group_name = "demo2-rg"
    storage_account_name = "madhuterraformstatefiles"
    container_name = "statefiles"
    key = "QpC0/aVRXEAmoK6eKEy2fJNzpUdmiyzUytWt8gbyO+ilgjPm+TmTOb2QkvQxXmItVMo4oriXkSdF+AStz3UfRQ=="
    
  }
  }