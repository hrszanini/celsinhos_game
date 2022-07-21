extends Node

class Effect:
	signal finish()
	
	var type
	var cycles: int
	var effect: FuncRef
	
	func _init(type, cycles: int, effect: FuncRef):
		self.type = type
		self.cycles = clamp(cycles, 1, INF)
		self.effect = effect
	
	func run_cycle() -> bool:
		effect.call_func()
		cycles -= 1
		return cycles <= 0

var effects: Dictionary

func add_effect(effect: Effect):
	if not effect.type in effects:
		effects[effect.type] = effect

func cycle():
	for type in effects:
		if effects[type].run_cycle():
			effects[type].emit_signal("finish")
			effects.erase(type)
