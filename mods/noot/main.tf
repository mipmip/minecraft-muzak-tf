terraform {
  required_providers {
    minecraft = {
      source  = "HashiCraft/minecraft"
      version = "0.1.1"
    }
  }
}
variable "delay" {}
variable "x" {}
variable "z" {}
variable "noot" {}
variable "material" {}

resource "minecraft_block" "muziek0_repeater" {

  material = "repeater[delay=${var.delay},facing=east]"

  position = {
    x = var.x,
    y = -60,
    z = var.z
  }
} 
resource "minecraft_block" "muziek1_noot" {

  material = "note_block[note=6]"

  position = {
    x = var.x - 1,
    y = -59,
    z = var.z
  }
}
resource "minecraft_block" "muziek1_goud" {

  material = var.material

  position = {
    x = var.x - 1,
    y = -60,
    z = var.z
  }
}
