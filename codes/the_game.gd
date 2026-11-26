extends Node2D

func _ready() -> void:
	Events.start_test.connect(_testi)
	Events.start_test1.connect(_testi1)
	Events.change_the_situation.connect(_use_var)

func _testi():
	match Events.situation:
		0:
			print("gotowe")
		1:
			print('ty kurwo :/')
		2:
			print('no dobra, dość!')

func _testi1():
	match Events.situation:
		0:
			print("gotowe1")
		1:
			print('ty kurwo :/ 1')
		2:
			print('no dobra, dość! 1')
	

func _use_var():
	Events.situation += 1
	print(Events.situation)
