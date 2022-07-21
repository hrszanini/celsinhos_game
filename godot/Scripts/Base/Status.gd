extends Node

const Attributes = preload("res://Scripts/Base/Attributes.gd")

signal health_changed(health)
signal stamina_changed(stamina)
signal mana_changed(mana)
signal status_changed(max_health, max_stamina, max_mana)

var health: int
var stamina: int
var mana: int

var max_health: int
var max_stamina: int
var max_mana: int

func _init(attributes: Attributes):
	set_attribute(attributes)
	set_values(attributes)
	reset_values()

func set_values(attributes: Attributes):
	max_health = attributes.get_max_health()
	max_stamina = attributes.get_max_stamina()
	max_mana = attributes.get_max_mana()
	emit_signal("status_changed", max_health, max_stamina, max_mana)

func set_attribute(attributes: Attributes):
	attributes.connect("set_values", self, "set_values")

func reset_values():
	health = max_health
	stamina = max_stamina
	mana = max_mana

func diff_health(diff: int):
	health = clamp(health + diff, 0, max_health)
	emit_signal("health_changed", health)

func diff_stamina(diff: int):
	stamina = clamp(stamina + diff, 0, max_stamina)
	emit_signal("stamina_changed", stamina)

func diff_mana(diff: int):
	mana = clamp(mana + diff, 0, max_mana)
	emit_signal("mana_changed", mana)

func damage(damage: int):
	diff_health(-damage)

func cure(cure: int):
	diff_health(cure)
