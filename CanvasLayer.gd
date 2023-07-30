extends CanvasLayer
@onready var control = $Control
@onready var how_to_play = $"HOW TO PLAY"


func _on_button_start_pressed():
	get_tree().change_scene_to_file("res://info.tscn")
#	

func _on_button_how_pressed():
	control.visible = false
	how_to_play.visible = true


func _on_button_back_pressed():
	control.visible = true
	how_to_play.visible = false


func _on_button_main_pressed():
	get_tree().change_scene_to_file("res://main_menu.tscn")
