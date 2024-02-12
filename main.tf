# Muzik makes me loos controle
# button
resource "minecraft_block" "muziek_start" {
  material = "oak_button[face=ceiling]"

  position = {
    x = 102,
    y = -60,
    z = -103
  }
}

module "noot1" {
   z = -103
   source = "./mods/noot"
   
   delay = 4
   noot = 9
   material = "gold_block"
   x = 101
}

module "noot2" {
   z = -103
   source = "./mods/noot"
   
   delay = 4
   noot = 10
   material = "gold_block"
   x = 99
}

module "noot3" {
   z = -103
   source = "./mods/noot"
   
   delay = 4
   noot = 12
   material = "gold_block"
   x = 97
}

module "noot4" {
   z = -103
   source = "./mods/noot"
   
   delay = 4
   noot = 13
   material = "gold_block"
   x = 95
}

module "noot5" {
   z = -103
   source = "./mods/noot"
   
   delay = 4
   noot = 9
   material = "gold_block"
   x = 93
}

module "noot6" {
   z = -103
   source = "./mods/noot"
   
   delay = 4
   noot = 10
   material = "gold_block"
   x = 91
}
# # ----------------------------------------------------------------------------------------------------------------------------------------------

 # Muzik makes me loos controle
 # button
 resource "minecraft_block" "button" {
   material = "oak_button[face=ceiling]"

   position = {
     x = -102,
     y = -60,
     z = -100
   }
 }

 # muzik
 # 6- 4t
 resource "minecraft_block" "noteblock" {
   material = "note_block[note=6]"

   position = {
     x = -100,
     y = -59,
     z = -100
   }
 }
 resource "minecraft_block" "note_edit" {
   material = "gold_block"

   position = {
     x = -100,
     y = -60,
     z = -100
   }
 }
 resource "minecraft_block" "repeater" {
   material = "repeater[delay=4,facing=west]"

   position = {
     x = -101,
     y = -60,
     z = -100
   }
 }
 # 6- 4t
 resource "minecraft_block" "noteblock1" {
   material = "note_block[note=6]"

   position = {
     x = -98,
     y = -59,
     z = -100
   }
 }
 resource "minecraft_block" "note_edit1" {
   material = "gold_block"

   position = {
     x = -98,
     y = -60,
     z = -100
   }
 }
 resource "minecraft_block" "repeater1" {
   material = "repeater[delay=4,facing=west]"

   position = {
     x = -99,
     y = -60,
     z = -100
   }
 }
# # 13- 4t
# resource "minecraft_block" "noteblock2" {
#   material = "note_block[note=13]"
#
#   position = {
#     x = -96,
#     y = -59,
#     z = -100
#   }
# }
# resource "minecraft_block" "note_edit2" {
#   material = "gold_block"
#
#   position = {
#     x = -96,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "repeater2" {
#   material = "repeater[delay=4,facing=west]"
#
#   position = {
#     x = -97,
#     y = -60,
#     z = -100
#   }
# }
# # 13- 4t
# resource "minecraft_block" "noteblock3" {
#   material = "note_block[note=13]"
#
#   position = {
#     x = -94,
#     y = -59,
#     z = -100
#   }
# }
# resource "minecraft_block" "note_edit3" {
#   material = "gold_block"
#
#   position = {
#     x = -94,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "repeater3" {
#   material = "repeater[delay=4,facing=west]"
#
#   position = {
#     x = -95,
#     y = -60,
#     z = -100
#   }
# }
# # 15- 4t
# resource "minecraft_block" "noteblock4" {
#   material = "note_block[note=15]"
#
#   position = {
#     x = -92,
#     y = -59,
#     z = -100
#   }
# }
# resource "minecraft_block" "note_edit4" {
#   material = "gold_block"
#
#   position = {
#     x = -92,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "repeater4" {
#   material = "repeater[delay=4,facing=west]"
#
#   position = {
#     x = -93,
#     y = -60,
#     z = -100
#   }
# }
# # 15- 4t
# resource "minecraft_block" "noteblock5" {
#   material = "note_block[note=15]"
#
#   position = {
#     x = -90,
#     y = -59,
#     z = -100
#   }
# }
# resource "minecraft_block" "note_edit5" {
#   material = "gold_block"
#
#   position = {
#     x = -90,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "repeater5" {
#   material = "repeater[delay=4,facing=west]"
#
#   position = {
#     x = -91,
#     y = -60,
#     z = -100
#   }
# }
# # 13- 8t
# resource "minecraft_block" "note_edit6" {
#   material = "gold_block"
#
#   position = {
#     x = -88,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "repeater6" {
#   material = "repeater[delay=4,facing=west]"
#
#   position = {
#     x = -89,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "noteblock6_1" {
#   material = "note_block[note=13]"
#
#   position = {
#     x = -86,
#     y = -59,
#     z = -100
#   }
# }
# resource "minecraft_block" "note_edit6_1" {
#   material = "gold_block"
#
#   position = {
#     x = -86,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "repeater6_1" {
#   material = "repeater[delay=4,facing=west]"
#
#   position = {
#     x = -85,
#     y = -60,
#     z = -100
#   }
# }
#
#
# # connection
# resource "minecraft_block" "connection" {
#   material = "redstone_wire[west=up]"
#
#   position = {
#     x = -87,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "connection1" {
#   material = "redstone_wire"
#
#   position = {
#     x = -84,
#     y = -60,
#     z = -100
#   }
# }
# resource "minecraft_block" "connection2" {
#   material = "redstone_wire"
#
#   position = {
#     x = -84,
#     y = -60,
#     z = -99
#   }
# }
# resource "minecraft_block" "connection3" {
#   material = "redstone_wire"
#
#   position = {
#     x = -84,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "connection4" {
#   material = "redstone_wire"
#
#   position = {
#     x = -85,
#     y = -60,
#     z = -98
#   }
# }
#
# # 11- 4t
# resource "minecraft_block" "noteblock7" {
#   material = "note_block[note=11]"
#
#   position = {
#     x = -87,
#     y = -59,
#     z = -98
#   }
# }
# resource "minecraft_block" "note_edit7" {
#   material = "gold_block"
#
#   position = {
#     x = -87,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater7" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -86,
#     y = -60,
#     z = -98
#   }
# }
# # 11- 4t
# resource "minecraft_block" "noteblock8" {
#   material = "note_block[note=11]"
#
#   position = {
#     x = -89,
#     y = -59,
#     z = -98
#   }
# }
# resource "minecraft_block" "note_edit8" {
#   material = "gold_block"
#
#   position = {
#     x = -89,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater8" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -88,
#     y = -60,
#     z = -98
#   }
# }
# # 10- 4t
# resource "minecraft_block" "noteblock9" {
#   material = "note_block[note=10]"
#
#   position = {
#     x = -91,
#     y = -59,
#     z = -98
#   }
# }
# resource "minecraft_block" "note_edit9" {
#   material = "gold_block"
#
#   position = {
#     x = -91,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater9" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -90,
#     y = -60,
#     z = -98
#   }
# }
# # 10- 4t
# resource "minecraft_block" "noteblock10" {
#   material = "note_block[note=10]"
#
#   position = {
#     x = -93,
#     y = -59,
#     z = -98
#   }
# }
# resource "minecraft_block" "note_edit10" {
#   material = "gold_block"
#
#   position = {
#     x = -93,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater10" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -92,
#     y = -60,
#     z = -98
#   }
# }
# # 8- 4t
# resource "minecraft_block" "noteblock11" {
#   material = "note_block[note=8]"
#
#   position = {
#     x = -95,
#     y = -59,
#     z = -98
#   }
# }
# resource "minecraft_block" "note_edit11" {
#   material = "gold_block"
#
#   position = {
#     x = -95,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater11" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -94,
#     y = -60,
#     z = -98
#   }
# }
# # 8- 4t
# resource "minecraft_block" "noteblock12" {
#   material = "note_block[note=8]"
#
#   position = {
#     x = -97,
#     y = -59,
#     z = -98
#   }
# }
# resource "minecraft_block" "note_edit12" {
#   material = "gold_block"
#
#   position = {
#     x = -97,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater12" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -96,
#     y = -60,
#     z = -98
#   }
# }
# # 6- 8t
# resource "minecraft_block" "noteblock13" {
#   material = "note_block[note=6]"
#
#   position = {
#     x = -99,
#     y = -59,
#     z = -98
#   }
# }
# resource "minecraft_block" "note_edit13" {
#   material = "gold_block"
#
#   position = {
#     x = -99,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater13" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -98,
#     y = -60,
#     z = -98
#   }
# }
# resource "minecraft_block" "repeater13_1" {
#   material = "repeater[delay=4,facing=east]"
#
#   position = {
#     x = -100,
#     y = -60,
#     z = -98
#   }
# }
#
#
