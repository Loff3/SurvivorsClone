extends Control





func ready():
	if get_tree().paused:
		get_tree().paused = false
	print("ready")
	pass
	
	
func _on_quit_pressed():
	get_tree().quit()



func _on_new_game_pressed():
	get_tree().change_scene_to_file("res://World/world.tscn")
	print("New Game")
