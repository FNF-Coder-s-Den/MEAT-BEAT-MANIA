extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	Conductor.position += delta * 1000
	$curBeat.text = "curBeat: " + str(Conductor.cur_beat)
