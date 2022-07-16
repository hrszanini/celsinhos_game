# Imports
const Item = preload("res://scripts/base/Item.gd")

var items = []
var active_item = 0

func add_item(new_item: Item) -> void:
	if len(items) == 0:
		active_item = 0
	items.append(new_item)

func get_active_item() -> Item:
	if len(items) == 0:
		return null
	return items[active_item]

func change_item() -> void:
	active_item = (active_item + 1) % len(items)
