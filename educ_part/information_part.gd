extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_previous_pressed():
	get_tree().change_scene_to_file("res://main_menu/main_menu.tscn")


func _on_general_select_pressed():
	get_tree().change_scene_to_file("res://educ_part/general_section.tscn")


func _on_driver_select_pressed():
	get_tree().change_scene_to_file("res://educ_part/drivers_section.tscn")


func _on_traffic_select_pressed():
	get_tree().change_scene_to_file("res://educ_part/traffic_signs_section.tscn")
