extends CanvasLayer
const Attributes = preload("res://scripts/base/Attributes.gd")
const Inventory = preload("res://scripts/base/Inventory.gd")
const Item = preload("res://scripts/base/Item.gd")

onready var pause_screen: Control = $PauseScreen
onready var player_status: RichTextLabel = $PauseScreen/PlayerStatus
onready var player_inventory: RichTextLabel = $PauseScreen/PlayerInventory

onready var bars: Control = $Bars
onready var health_bar: TextureProgress = $Bars/Health 
onready var stamina_bar: TextureProgress = $Bars/Stamina
onready var mana_bar: TextureProgress = $Bars/Mana

func _input(event):
	if event.is_action_pressed("pause"):
		get_tree().paused = !get_tree().paused
		pause_screen.visible = !pause_screen.visible
		bars.visible = !bars.visible

func _on_Jogador_health_changed(current_health: int):
	health_bar.set_value(current_health)

func _on_Jogador_stamina_changed(current_stamina: int):
	stamina_bar.set_value(current_stamina)

func _on_Jogador_mana_changed(current_mana: int):
	mana_bar.set_value(current_mana)

func _on_Jogador_inventory_changed(inventory: Inventory):
	var inventory_text = ""
	for item in inventory.items:
		inventory_text += item.name + "\n"
	player_inventory.text = inventory_text

func _on_Jogador_init_HUD(player_attributes: Attributes):
	health_bar.set_max(player_attributes.max_health)
	health_bar.set_value(player_attributes.health)
	
	var status_text = "Constituição: " + str(player_attributes.constitution)
	status_text += "\nForça: " + str(player_attributes.strength)
	status_text += "\nDestreza: " + str(player_attributes.dexterity)
	status_text += "\nInteligência: " + str(player_attributes.intelligence)
	
	player_status.text = status_text


