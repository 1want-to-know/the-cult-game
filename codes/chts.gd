extends Button

func _on_pressed() -> void:
	Events.change_the_situation.emit()
