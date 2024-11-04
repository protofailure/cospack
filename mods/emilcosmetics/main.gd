extends Node
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_content("emilcosmetics", "halo", "mod://Resources/Cosmetics/halo.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "halo_blue", "mod://Resources/Cosmetics/halo_blue.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "halo_red", "mod://Resources/Cosmetics/halo_red.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "halo_purple", "mod://Resources/Cosmetics/halo_purple.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
