extends MeshInstance

var NotesSpeed = 11

func _process(delta):
	translation.z += delta * NotesSpeed
