extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_StartBtn_pressed():
	get_tree().change_scene("res://scenes/Level 1.tscn")


func _on_QuitBtn_pressed():
	get_tree().quit()


func _on_LevelBtn_pressed():
	get_tree().change_scene("res://scenes/LevelSelect.tscn")
