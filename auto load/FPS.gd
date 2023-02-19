extends Label
func _process(delta): 
	text = 'FPS: ' + str(Engine.get_frames_per_second()) + "\nRAM: " + str(OS.get_static_memory_usage()/1024/1024) + " MB"+ "\nVRAM: " + str(Performance.RENDER_VIDEO_MEM_USED) + " MB"
