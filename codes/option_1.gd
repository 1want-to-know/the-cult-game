extends Button

var situation = 0

#Events.start_test.emit()

func _on_pressed() -> void:
	use_var()

func use_var() -> void:
	match situation:
		0:
			Events.start_test.emit()
