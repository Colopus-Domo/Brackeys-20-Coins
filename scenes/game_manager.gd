extends Node

var score = 0

@onready var score_label: Label = $ScoreLabel

func _ready() -> void:
	score_label.text = "You collected " + str(score) + " coins."
	
func add_point():
	score += 1
	if score == 1:
		score_label.text = "You collected " + str(score) + " coin."
	else:
		score_label.text = "You collected " + str(score) + " coins."
	
