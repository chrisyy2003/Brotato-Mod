extends "res://singletons/run_data.gd"

func _ready():
	init_stats()

func init_stats(all_null_values:bool = false)->Dictionary:
	return {
		"stat_max_hp":100 if not all_null_values else 0,  # 起始生命值
		"stat_armor": 5, # 盔甲
		"stat_crit_chance": 0, # 暴击率
		"stat_luck": 50,  # 幸运值
		"stat_attack_speed": 10, # 攻击速度
		"stat_elemental_damage":0, 
		"stat_hp_regeneration":0, 
		"stat_lifesteal":10, # 生命偷取
		"stat_melee_damage":0, 
		"stat_percent_damage":5, # 伤害值
		"stat_dodge":0, 
		"stat_engineering":0, 
		"stat_range":0, 
		"stat_ranged_damage":0, 
		"stat_speed":1, # 速度
		"stat_harvesting":0, 
		"xp_gain":5, # 经验获取
		"number_of_enemies": 200, # 敌人数量
		"consumable_heal":0, 
		"burning_cooldown_reduction":0, 
		"burning_spread":0, 
		"piercing":0, 
		"piercing_damage":0, 
		"pickup_range": 1000, # 拾取范围
		"chance_double_gold":0, 
		"bounce":0, 
		"bounce_damage":0, 
		"heal_when_pickup_gold":0, 
		"item_box_gold":0, 
		"knockback":0, 
		"hp_cap":999999 if not all_null_values else 0, # 生命上限
		"lose_hp_per_second":0, 
		"map_size":0, 
		"dodge_cap":60, 
		"gold_drops":100 if not all_null_values else 0, 
		"enemy_health":0, 
		"enemy_damage":0, 
		"enemy_speed":-1, # reduce 1
		"boss_strength":0, 
		"explosion_size":0, 
		"explosion_damage":0, 
		"damage_against_bosses":0, 
		"giant_crit_damage":0, 
		"weapon_slot":12 if not all_null_values else 0, # 武器个数
		"items_price":0, 
		"harvesting_growth":5 if not all_null_values else 0, 
		"hit_protection":0, 
		"weapons_price":0, 
	}
