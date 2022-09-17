extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass #もしここで曲のテクスチャーボタンを押されたとき楽曲の詳細スクリーンを
	#右に展開させる。




func _on_BackButton_pressed():
	get_tree().change_scene("res://Scenes/Music Game/MusicGamefirstFistScreen.tscn")


func _on_Test_button_up():
	if get_tree().change_scene("res://AllMusic/jp/ハ行/初音ミクの消失/Test初音ミクの消失otoNeplayer.tscn") != OK:
		print ("Error changing scene to Game")
