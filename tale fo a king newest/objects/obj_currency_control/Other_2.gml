ini_open("currency.ini");
global.coins = ini_read_real("variables", "coins", 0);
global.dragonScaleArmor = ini_read_real("upgrades", "dragonscalearmor", 0);
ini_close();