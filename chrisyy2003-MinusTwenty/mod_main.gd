extends Node


const NAME = "chrisyy2003-MinusTwenty"
const MOD_DIR = NAME + "/"
const LOG_NAME = NAME

var dir = ""
var content_dir = ""
var content_data_dir = ""
var weapons_dir = ""
var ext_dir = ""
var trans_dir = ""

func _init(modLoader = ModLoader):
	ModLoaderUtils.log_info("Init",  LOG_NAME)
	
	# dir = modLoader.UNPACKED_DIR + MOD_DIR
	# trans_dir = dir + "translations/"
	# content_dir = dir + "content/"
	# content_data_dir = dir + "content_data/"
	# ext_dir = dir + "extension/"
	
	modLoader.install_script_extension("res://mods-unpacked/chrisyy2003-MinusTwenty/extensions/singletons/run_data.gd")
	modLoader.install_script_extension("res://mods-unpacked/chrisyy2003-MinusTwenty/extensions/zones/zone_service.gd")
	
func _ready():
	ModLoaderUtils.log_info("Done",  LOG_NAME)

