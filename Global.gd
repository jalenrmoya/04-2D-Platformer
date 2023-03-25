extends Node

var score = 0
var level = 1
var lives = 3

func _unhandled_input(event):
	if event.is_action_pressed("quit"):
		get_tree().quit()

func increase_score(s):
	score += s

func decrease_lives(d):
	lives -= d
