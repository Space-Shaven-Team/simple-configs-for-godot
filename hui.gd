func _ready():
  var ini = ConfigFile.new()
	ini.load("res://hui.ini")
	version_game_non_offical = ini.get_value("startup", "version")
	debug_b = ini.get_value("startup", "debug")
	print("INFO : Version UnOffical : ", version_game_non_offical)
	print("INFO : Debug : ", debug_b)
