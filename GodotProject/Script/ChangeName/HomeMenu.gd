extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_SelctMusicButton_pressed():
	get_tree().change_scene("res://scenes/SelectMusicPanel.tscn")


func _on_EnviromentSrtingsButton_pressed():
	pass # Replace with function body.
