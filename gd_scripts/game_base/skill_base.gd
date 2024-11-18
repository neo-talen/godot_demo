extends NelatBase;

class_name SkillBase;

enum SKillType{  # 技能类型
	CloseCombat,  # 近距离攻击       近战攻击其实是放了一个近战技能，使用技能的同一套判定逻辑去算伤害
	RagedCombat,  # 远距离攻击       远距离攻击其...
	DefendCombat,  # 防守反击
	SpecialCombat,  # 特殊攻击技能
}

var damage_base: float;  # 技能基础伤害  --

var cooldown_base: float;  # 技能基础cd  --

