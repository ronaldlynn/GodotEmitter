extends Node2D

var emission = load("res://Emission.tscn")

func _process(delta: float) -> void:
	
	if Input.is_action_pressed("ui_up"):
		var an_emission = emission.instance()
		an_emission.position = self.position
		self.get_parent().add_child(an_emission)
	
