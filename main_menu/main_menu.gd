extends Control

func _ready():
	pass
	
func _on_quit_pressed():
	get_tree().quit()
	
func _on_start_pressed():
	get_tree().change_scene_to_file("res://main_game/main_game.tscn")

func _on_learn_pressed():
	get_tree().change_scene_to_file("res://educ_part/information_part.tscn")

