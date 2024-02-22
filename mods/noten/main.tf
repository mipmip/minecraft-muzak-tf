terraform {
  required_providers {
    minecraft = {
      source  = "HashiCraft/minecraft"
      version = "0.1.1"
    }
  }
}


variable "notendef" {

  default = [
    {
      noot = 3,
      delay = 3,
      material = "gold_block"
    },
    {
      noot = 2,
      delay = 3,
      material = "gold_block"
    },
    {
      noot = 9,
      delay = 4,
      material = "gold_block"
    },
    {
      noot = 4,
      delay = 2,
      material = "gold_block"
    }
  ]
}
variable "start_x" {}
#variable "y" {}
variable "z" {}

resource "minecraft_block" "muziek_start" {
  material = "oak_button[face=ceiling]"

  position = {
    x = var.start_x
    y = -60
    z = var.z
  }
}

module "noten" {
  source = "../noot"

  for_each = { for i, v in var.notendef : i => v }

    #value_param = each.value

    delay = each.value.delay
    noot = each.value.noot
    material = each.value.material

    x = var.start_x - (each.key + 1)
    #y = var.y
    z = var.z
}
