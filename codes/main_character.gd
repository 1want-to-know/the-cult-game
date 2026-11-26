extends Node2D

@onready var char1s = get_node("char1")

func _ready() -> void:
	Events.start_test.connect(_testi)
	Events.start_test1.connect(_testi1)


func _testi():
	match Events.situation:
		0:
			char1s.animation = "default_costume"

func _testi1():
	match Events.situation:
		0:
			char1s.animation = "default"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
