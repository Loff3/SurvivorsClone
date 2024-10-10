extends Node

@onready var pausMeny = %PausMeny


func _unhandled_input(event):
	if event.is_action_pressed("paus_meny"):
			pausMeny.paus_button_pressed()
			
