extends Node

var pontos = 0
var action_1_cooldown:float = 0
var action_2_cooldown: float = 0

func add_point():
	pontos += 1
	print("Ponto adicionado: " + str(pontos))
