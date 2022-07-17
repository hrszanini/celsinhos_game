extends Node2D

# Sinais
signal inventory_changed(inventory)

var size: int

func _init(size: int):
	self.size = size

func add_item(new_item):
	if get_child_count() >= size:
		return
	
	new_item.active = get_child_count() == 0
	add_child(new_item)
	print("Added " + new_item.description + " Mode: " + str(new_item.mode))
	emit_signal("inventory_changed", self)

func get_items():
	return get_children()

func get_active_item():
	for item in get_children():
		if item.active:
			return item
	return null

func get_active_position():
	var active_position = 0
	for item in get_children():
		if item.active:
			return active_position
		active_position += 1
	return -1

func change_item():
	if get_child_count() < 2:
		return
	
	var pos = get_active_position()
	get_children()[pos].active = false
	pos = (pos + 1) % get_child_count()
	get_children()[pos].active = true
	emit_signal("inventory_changed", self)
