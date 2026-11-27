extends Node2D

func _ready() -> void:
	ev.option_1.connect(_option_1)
	ev.option_2.connect(_option_2)
	ev.change_the_situation.connect(_use_var)

func _option_1():
	match ev.situation:
		0:
			if FriendChar1.stats.friend == true:
				print("gotowe")
			else:
				print("nie gotowe, szmato")
		1:
			print('ty kurwo :/')
		2:
			print('no dobra, dość!')

func _option_2():
	match ev.situation:
		0:
			print("gotowe1")
		1:
			print('ty kurwo :/ 1')
		2:
			print('no dobra, dość! 1')
	

func _use_var():
	ev.situation += 1
	print(ev.situation)
