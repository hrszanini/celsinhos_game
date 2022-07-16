extends "./CharLogic.gd"

onready var world_players = get_tree().get_nodes_in_group("Jogadores")
onready var world_items = get_tree().get_nodes_in_group("Items")

onready var health_bar: ProgressBar = $HealthBar 

var target = null
var limit_x = 40
var limit_y = 30

func follow():
	var distance_x = position.x - target.position.x
	var distance_y = position.y - target.position.y 
	
	if distance_x < limit_x && distance_x > -limit_x && active_item != null:
		walk(0)
	elif target.position.x < position.x:
		walk(-1)
	else:
		walk(1)
		
	if distance_y > limit_y || is_on_wall():
		jump()
	else:
		action_1()

func get_closest_player():
	var player_return = null
	for player in world_players:
		if !is_instance_valid(player):
			continue
		if player_return == null || position.distance_to(player.position) < position.distance_to(player_return.position):
			player_return = player
	return player_return

func get_closest_item():
	var item_return = null
	for item in world_items:
		if !is_instance_valid(item):
			continue
		elif item_return == null || position.distance_to(item.position) < position.distance_to(item_return.position):
			item_return = item
	return item_return

func define_target():
	if active_item == null:
		target = get_closest_item()
	else:
		target = get_closest_player()

func _process(delta):
	define_target()
	if target:
		follow()

func _on_Ricardola_health_changed(current_health: int):
	health_bar.value = current_health
