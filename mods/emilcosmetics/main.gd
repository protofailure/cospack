extends Node
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	#accessories
	Lure.add_content("emilcosmetics", "halo", "mod://Resources/Cosmetics/halo.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "halo_blue", "mod://Resources/Cosmetics/halo_blue.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "halo_red", "mod://Resources/Cosmetics/halo_red.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "halo_purple", "mod://Resources/Cosmetics/halo_purple.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "broken_halo", "mod://Resources/Cosmetics/broken_halo.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "broken_halo_blue", "mod://Resources/Cosmetics/broken_halo_blue.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "broken_halo_red", "mod://Resources/Cosmetics/broken_halo_red.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("emilcosmetics", "broken_halo_purple", "mod://Resources/Cosmetics/broken_halo_purple.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	
	# emotes
	Lure.add_emote("emilcosmetics","griddy","mod://Assets/Animations/griddy.tres","mod://Assets/Icons/griddy.png","Get Griddy")
	Lure.add_emote("emilcosmetics","gangnamstyle","mod://Assets/Animations/gangnamstyle.tres","mod://Assets/Icons/gangnamstyle.png","Gangnam Style")
	Lure.add_emote("emilcosmetics","defaultdance","mod://Assets/Animations/defaultdance.tres","mod://Assets/Icons/defaultdance.png","Dance Moves")
	Lure.add_emote("emilcosmetics","orangejustice","mod://Assets/Animations/orangejustice.tres","mod://Assets/Icons/orangejustice.png","Orange Justice")
	Lure.add_emote("emilcosmetics","jigglejiggle","mod://Assets/Animations/jigglejiggle.tres","mod://Assets/Icons/jigglejiggle.png","Jiggle Jiggle")
	Lure.add_emote("emilcosmetics","nevergonna","mod://Assets/Animations/nevergonna.tres","mod://Assets/Icons/nevergonna.png","Never Gonna")
	Lure.add_emote("emilcosmetics","bringitaround","mod://Assets/Animations/bringitaround.tres","mod://Assets/Icons/bringitaround.png","Bring It Around")
	Lure.add_emote("emilcosmetics","boogiedown","mod://Assets/Animations/boogiedown.tres","mod://Assets/Icons/boogiedown.png","Boogie Down")
	Lure.add_emote("emilcosmetics","kuuneru_spin_l","mod://Assets/Animations/kuuneru_spin_l.tres","mod://Assets/Icons/kuuneru_spin_l.png","Kuuneru Engazer Spin (Left)")
	Lure.add_emote("emilcosmetics","kuuneru_spin_r","mod://Assets/Animations/kuuneru_spin_r.tres","mod://Assets/Icons/kuuneru_spin_r.png","Kuuneru Engazer Spin (Right)")
