extends Button

func _on_pressed() -> void:
	ev.change_the_situation.emit()
