extends Button


func _on_pressed() -> void:
	Events.start_test1.emit()
