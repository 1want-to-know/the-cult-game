extends CharacterBody2D

@onready var char1s = get_node("char1")

func _ready() -> void:
	ev.option_1.connect(_option_1)
	ev.option_2.connect(_option_2)


func _option_1():
	match ev.situation:
		0:
			char1s.animation = "default_costume"

func _option_2():
	match ev.situation:
		0:
			char1s.animation = "default"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
