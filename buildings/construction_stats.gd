extends Resource
class_name ConstructionStats

export(Resource) var stats
export(PackedScene) var scene

func get_price():
	return stats.price
