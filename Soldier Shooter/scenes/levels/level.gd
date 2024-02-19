extends Node2D


func _on_gate_player_entered_gate(body):
	print("player has entered gate")
	print(body)


func _on_player_laser():
	print("Laser está vindo do level")


func _on_player_grenade():
	print("Granada está vindo do level")
