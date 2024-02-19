extends Node2D

func _process(delta):
	
	# input
	var direction = Input.get_vector("left", "right", "up", "down")
	position += direction * 500 * delta

	if Input.is_action_pressed("primary action"):
		print("Atirou raio")
		
	if Input.is_action_pressed("secondary action"):
		print("Atirou granada!")
