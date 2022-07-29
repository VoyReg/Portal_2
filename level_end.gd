extends Area

export var level_name = "res://Level1.tscn"


func _on_Area_body_entered(body):
	if body.name == "KinematicBody":
		get_tree().change_scene(level_name)
