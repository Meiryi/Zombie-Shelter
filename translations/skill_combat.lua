--[[
	EN :
	Zombie Shelter v2.0 by Meiryi / Meika / Shiro / Shigure
	You SHOULD NOT edit / modify / reupload the codes, it includes editing gamemode's name
	If you have any problems, feel free to contact me on steam, thank you for reading this

	ZH-TW :
	夜襲生存戰 v2.0 by Meiryi  / Meika / Shiro / Shigure
	任何的修改是不被允許的 (包括模式的名稱)，有問題請在Steam上聯絡我, 謝謝!
	
	ZH-CN :
	昼夜求生 v2.0 by Meiryi  / Meika / Shiro / Shigure
	任何形式的编辑是不被允许的 (包括模式的名称), 若有问题请在Steam上联络我
]]

ZShelter.AddInfo("Health Boost", {
	title = {
		["en"] = "Health Boost",
		["tr"] = "Sağlık Artışı",
		["zh-TW"] = "體力提升",
		["ru"] = "Укрепление здоровья",
	},
	desc = {
		["en"] = "Increases your maximum health everyday, +15 per upgrade",
		["tr"] = "Her gün maksimum sağlığınızı artırır, yükseltme başına +15",
		["zh-TW"] = "每日提升最大體力,每升級一次增加 10",
		["ru"] = "Увеличивает макс. запас здоровья каждый день, +10 ед. за улучшение",
	}
})
ZShelter.AddInfo("Damage Boost", {
	title = {
		["en"] = "Damage Boost",
		["tr"] = "Hasar Artışı",
		["zh-TW"] = "傷害提升",
		["ru"] = "Усиление урона",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +10% per upgrade",
		["tr"] = "Düşmanlara verilen hasarı artırır (yapılar hariç), yükseltme başına +%10",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 10%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +10% за улучшение",
	}
})
ZShelter.AddInfo("Damage Boostx1", {
	title = {
		["en"] = "Damage Boost",
		["tr"] = "Hasar Artışı",
		["zh-TW"] = "傷害提升",
		["ru"] = "Усиление урона",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +15% per upgrade",
		["tr"] = "Düşmanlara verilen hasarı artırır (yapılar hariç), yükseltme başına +%15",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 15%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +15% за улучшение",
	}
})
ZShelter.AddInfo("Damage Boostx2", {
	title = {
		["en"] = "Damage Boost",
		["tr"] = "Hasar Artışı",
		["zh-TW"] = "傷害提升",
		["ru"] = "Усиление урона",
	},
	desc = {
		["en"] = "Increases your damage to enemies (excluding buildings), +25% per upgrade",
		["tr"] = "Düşmanlara verilen hasarı artırır (yapılar hariç), yükseltme başına +%25",
		["zh-TW"] = "增加對敵人的傷害,每升級一次增加 25%",
		["ru"] = "Увеличивает урон по врагам (кроме строений), +25% за улучшение",
	}
})
ZShelter.AddInfo("Looting", {
	title = {
		["en"] = "Looting",
		["tr"] = "Yağma",
		["zh-TW"] = "掠奪",
		["ru"] = "Добыча",
	},
	desc = {
		["en"] = "Drops resources when killing a enemy, +10% chance per upgrade",
		["tr"] = "Düşman öldürdüğünüzde kaynak düşürür, yükseltme başına +%10",
		["zh-TW"] = "殺敵時有機率掉落資源, 每升級一次增加 10%",
		["ru"] = "Выпадают ресурсы при убийстве врага, +10% к шансу за улучшение",
	}
})
ZShelter.AddInfo("Armor Boost", {
	title = {
		["en"] = "Armor Boost",
		["tr"] = "Zırh Takviyesi",
		["zh-TW"] = "護甲提升",
		["ru"] = "Укрепление брони",
	},
	desc = {
		["en"] = "Increases maximum armor, +50 per upgrade",
		["tr"] = "Maksimum zırhı artırır, yükseltme başına +50",
		["zh-TW"] = "增加護甲最大值,每升級一次增加 50",
		["ru"] = "Увеличивает макс. запас брони, +50 ед. за улучшение",
	}
})
ZShelter.AddInfo("Machete Upgrade", {
	title = {
		["en"] = "Machete Upgrade",
		["tr"] = "Pala Yükseltmesi",
		["zh-TW"] = "柴刀",
		["ru"] = "Переход на мачете",
	},
	desc = {
		["en"] = "Upgrades your melee weapon to machete (+125% damage)",
		["tr"] = "Yakın dövüş silahınızı palaya yükseltir (+%125 hasar)",
		["zh-TW"] = "將近戰武器替換成柴刀 (+125%傷害)",
		["ru"] = "Переделать оружие ближнего боя в мачете (+125% к урону)",
	}
})
ZShelter.AddInfo("Damage Resistance", {
	title = {
		["en"] = "Damage Resistance",
		["tr"] = "Hasar Direnci",
		["zh-TW"] = "提升防護",
		["ru"] = "Сопротивление урону",
	},
	desc = {
		["en"] = "Receives less damage from all sources, +20% per upgrade",
		["tr"] = "Bütün hasar kaynaklarından daha az hasar alırsınız, yükseltme başına +%20",
		["zh-TW"] = "減少受到的傷害,每升級一次減少 20%",
		["ru"] = "Получаете меньше урона от всех источников, +20% за улучшение",
	}
})
ZShelter.AddInfo("Grenade Supply", {
	title = {
		["en"] = "Grenade Supply",
		["tr"] = "El Bombası Tedariği",
		["zh-TW"] = "手榴彈補給",
		["ru"] = "Поставка гранат",
	},
	desc = {
		["en"] = "Regenerates a grenade every 15 seconds",
		["tr"] = "15 saniyede bir el bombası üretir",
		["zh-TW"] = "每15秒生成一顆手榴彈",
		["ru"] = "Восстанавливает гранату каждые 15 секунд",
	}
})
ZShelter.AddInfo("Double Tap", {
	title = {
		["en"] = "Double Tap",
		["tr"] = "Çift Hasar",
		["zh-TW"] = "二次打擊",
		["ru"] = "Контрольный выстрел",
	},
	desc = {
		["en"] = "20% Chances to deal double damage",
		["tr"] = "Çift hasar vermek için %20 şans",
		["zh-TW"] = "20% 機率造成雙倍傷害",
		["ru"] = "20% шанс нанести двойной урон",
	}
})
ZShelter.AddInfo("Melee Stunning", {
	title = {
		["en"] = "Melee Stunning",
		["tr"] = "Yakın Dövüş Sersemletmesi",
		["zh-TW"] = "近戰暈眩",
		["ru"] = "Оглушение в ближнем бою",
	},
	desc = {
		["en"] = "Stun enemies for 0.75s when using melee with secondary attack",
		["tr"] = "Yakın dövüşte düşmanları ikincil saldırı kullanarak 0.75 saniye sersemlet",
		["zh-TW"] = "使用近戰武器次要攻擊可暈眩敵人0.75秒",
		["ru"] = "Оглушает врагов на 0,75 сек. альтернативной атакой оружия ближнего боя",
	}
})
ZShelter.AddInfo("Airstrike", {
	title = {
		["en"] = "Airstrike",
		["tr"] = "Hava Saldırısı",
		["zh-TW"] = "空襲",
		["ru"] = "Авиаудар",
	},
	desc = {
		["en"] = "Launch a airstrike on the place you aiming at",
		["tr"] = "Nişan aldığın yere hava saldırı başlat",
		["zh-TW"] = "對指定地點發動空襲",
		["ru"] = "Наносит авиаудар по месту, на которое вы нацелились",
	}
})
ZShelter.AddInfo("Combat Stimpack", {
	title = {
		["en"] = "Combat Stimpack",
		["tr"] = "Savaş İlacı",
		["zh-TW"] = "力量注射劑",
		["ru"] = "Боевой стимулятор",
	},
	desc = {
		["en"] = "Temporary increases your damage by 500%",
		["tr"] = "Geçici olarak verdiğin hasarı %500 artırır",
		["zh-TW"] = "暫時提升500%傷害",
		["ru"] = "Временно увеличивает наносимый урон на 500%",
	}
})
ZShelter.AddInfo("Beginner Gun Mastery", {
	title = {
		["en"] = "Beginner Gun Mastery",
		["tr"] = "Başlangıç ​​Seviyesi Silah Ustalığı",
		["zh-TW"] = "基礎槍枝精通",
		["ru"] = "Мастер оружия начального уровня",
	},
	desc = {
		["en"] = "Allows you to craft SMG, Shotgun from workstation",
		["tr"] = "İş istasyonundan SMG, Pompalı Tüfek üretmenize olanak sağlar",
		["zh-TW"] = "可從工作台製造衝鋒槍/霰彈槍",
		["ru"] = "Позволяет создавать пистолеты-пулемёты и дробовики на верстаке",
	}
})
ZShelter.AddInfo("Intermediate Gun Mastery", {
	title = {
		["en"] = "Intermediate Gun Mastery",
		["tr"] = "Orta Seviye Silah Ustalığı",
		["zh-TW"] = "中級槍枝精通",
		["ru"] = "Мастер оружия среднего уровня",
	},
	desc = {
		["en"] = "Allows you to craft Rifle from workstation",
		["tr"] = "İş istasyonundan Tüfek üretmenizi sağlar",
		["zh-TW"] = "可從工作台製造步槍",
		["ru"] = "Позволяет создавать винтовки на верстаке",
	}
})
ZShelter.AddInfo("Advanced Gun Mastery", {
	title = {
		["en"] = "Advanced Gun Mastery",
		["tr"] = "Gelişmiş Silah Ustalığı",
		["zh-TW"] = "高級槍枝精通",
		["ru"] = "Мастер оружия продвинутого уровня",
	},
	desc = {
		["en"] = "Allows you to craft Machine gun / Explosives from workstation",
		["tr"] = "İş istasyonundan Makineli Tüfek veya Patlayıcı üretmenizi sağlar",
		["zh-TW"] = "可從工作台製造機槍/爆裂物",
		["ru"] = "Позволяет создавать пулемёты и взрывчатку на верстаке",
	}
})
ZShelter.AddInfo("Damage Amplifier", {
	title = {
		["en"] = "Damage Amplifier",
		["tr"] = "Hasar Arttırıcı",
		["zh-TW"] = "群體傷害提升",
		["ru"] = "Усилитель урона",
	},
	desc = {
		["en"] = "Increases all nearby player / turret's damage",
		["tr"] = "Yakındaki tüm oyuncuların ve kulelerin hasarını artırır",
		["zh-TW"] = "提升附近所有玩家/砲塔的傷害",
		["ru"] = "Увеличивает урон всех ближайших игроков / турелей",
	}
})
ZShelter.AddInfo("Vampire", {
	title = {
		["en"] = "Vampire",
		["tr"] = "Vampir",
		["zh-TW"] = "生命竊取",
		["ru"] = "Вампир",
	},
	desc = {
		["en"] = "Recovers health by killing enemies",
		["tr"] = "Düşman öldürerek sağlığını geri kazanır",
		["zh-TW"] = "藉由擊殺敵人回復自身生命值",
		["ru"] = "Восстанавливает здоровье, убивая врагов",
	}
})
ZShelter.AddInfo("Self Recovering", {
	title = {
		["en"] = "Self Recovering",
		["tr"] = "Kendiliğinden İyileşme",
		["zh-TW"] = "生命回復",
		["ru"] = "Самовосстановление",
	},
	desc = {
		["en"] = "Recovers health every second",
		["tr"] = "Her saniye sağlığı iyileştirir",
		["zh-TW"] = "每秒鐘回復生命值",
		["ru"] = "Восстанавливает здоровье ежесекундно",
	}
})
ZShelter.AddInfo("Double Trigger", {
	title = {
		["en"] = "Double Trigger",
		["tr"] = "Çift Tetikleyici",
		["zh-TW"] = "雙擊板機",
		["ru"] = "Двойной выстрел",
	},
	desc = {
		["en"] = "Attack additional targets when you shoot\n+1 Target per upgrade\n+10 Damage per upgrade (Base damage 25)",
		["tr"] = "Ateş ettiğinizde birçok hedefe saldırın\nYükseltme başına +1 hedef artırır\nYükseltme başına +10 Hasar (Temel hasar 25)",
		["zh-TW"] = "開火時額外多攻擊一個目標\n每升級一次多增加一個攻擊目標\n每升級一次多增加 10 傷害 (基礎傷害25)",
		["ru"] = "Атакуйте дополнительные цели, когда стреляете\n+1 цель за улучшение\n+10 ед. урона за улучшение (основной урон: 25 ед.)",
	}
})
ZShelter.AddInfo("Grenade Stunning", {
	title = {
		["en"] = "Grenade Stunning",
		["tr"] = "El Bombasıyla Sersemletme",
		["zh-TW"] = "暈眩彈",
		["ru"] = "Оглушающая граната",
	},
	desc = {
		["en"] = "Grenade can stun enemies, +2.5s per upgrade",
		["tr"] = "El bombası düşmanları sersemletebilir, yükseltme başına +2.5 saniye",
		["zh-TW"] = "手榴彈可以暈眩敵人, 每升級一次增加 2.5 秒",
		["ru"] = "Гранаты могут оглушать врагов, +2,5 сек. за улучшение",
	}
})
