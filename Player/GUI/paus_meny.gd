extends Control

var isPauseMenyActive: bool = false


func _ready():
	hide()

func _input(_event):
	if Input.is_action_just_pressed("paus_meny"):
		get_viewport().set_input_as_handled()
		if isPauseMenyActive:
			_on_continue_pressed()
	


func paus_button_pressed():
	get_tree().paused = true
	show()
	isPauseMenyActive = true
	print("paused state")
	


func _on_continue_pressed():
	get_tree().paused = false
	hide()
	isPauseMenyActive = false
	print("continue from paused state")




