extends Control

func _on_TryAgain_pressed():
	Global.lives = 3
	get_tree().change_scene("res://World.tscn")

func _on_Quit_pressed():
	get_tree().quit()
