DELETE FROM `spell` WHERE `id` = 4612;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4612, 'Incantation of Light Weapon Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 9 /* Spear */, -45);