extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.

func _on_Load_To_Music_Game_pressed():
	get_tree().change_scene("res://Scenes/Music Game/MusicGamefirstFistScreen.tscn")


func _on_BackButton_pressed():
	get_tree().change_scene("res://Scenes/HomeMenu.tscn")
