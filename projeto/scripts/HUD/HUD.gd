extends CanvasLayer

# Imports
const Inventory = preload("res://scripts/base/Inventory.gd")
const Attributes = preload("res://scripts/base/Attributes.gd")
const Status = preload("res://scripts/base/Status.gd")
const StatusBars = preload("res://scripts/HUD/StatusBars.gd")

onready var pause_screen: Control = $PauseScreen
onready var status_bars: StatusBars = $StatusBars

onready var inventory_label: RichTextLabel = $PlayerInventory

func initialize_inventory(player_inventory: Inventory) -> void:
	player_inventory.connect("inventory_changed", self, "_on_Jogador_inventory_changed")

func _on_Jogador_init_HUD(player_status: Status, player_inventory: Inventory):
	status_bars.initialize(player_status)
	initialize_inventory(player_inventory)

func _on_Jogador_inventory_changed(player_inventory: Inventory) -> void:
	var inventory_text = ""
	
	for item in player_inventory.get_items():
		if item.active == true:
			inventory_text += ">"
		else:
			inventory_text += "<"
		inventory_text += item.description + "\n"
	inventory_label.text = inventory_text

func _input(event):
	if event.is_action_pressed("pause"):
		get_tree().paused = !get_tree().paused
		pause_screen.visible = !pause_screen.visible
		status_bars.visible = !status_bars.visible
