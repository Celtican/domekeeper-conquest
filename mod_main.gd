extends Node

const MOD_DIRECTORY = "Celtican-Conquest/"
const MOD_NAME = "Celtican-Conquest"

var dir = ""
var ext_dir = ""

func _init():
	ModLoaderLog.info("Init", MOD_NAME)
	dir = ModLoaderMod.get_unpacked_dir() + MOD_DIRECTORY
	ext_dir = dir + "extensions/"


func _ready():
	ModLoaderLog.info("Done", MOD_NAME);
	add_to_group("mod_init");

func modInit():
	pass
