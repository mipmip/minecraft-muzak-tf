terraform {
  required_providers {
    minecraft = {
      source  = "HashiCraft/minecraft"
      version = "0.1.1"
    }
  }
}

// Configure the provider with the RCON details of the Minecraft server
provider "minecraft" {
  address  = "minecraft.creative.technative.dev:25575"
  password = "Worlt"
}
