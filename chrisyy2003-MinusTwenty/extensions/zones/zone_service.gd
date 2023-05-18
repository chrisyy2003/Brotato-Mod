extends "res://zones/zone_service.gd"

func get_wave_data(my_id:int, index:int)->Resource:
	var res = .get_wave_data(my_id, index)
	res.max_enemies = 500 # 设置敌人个数上限
	return res
	
