extends Control


func _ready():
	$Label.text = "thanks for playing!" + " score:" + str(Global.score)
	
	
func _on_Play_again_pressed():
	var _scene = get_tree().change_scene("res://Game.tscn")
	Global.reset()

func _on_Quit_pressed():
	get_tree().quit()



