extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass #もしここで曲のテクスチャーボタンを押されたとき楽曲の詳細スクリーンを
	#右に展開させる。


func _on_BackButton_pressed():
	get_tree().change_scene("res://Scenes/Music Game/MusicGamefirstFistScreen.gd")
