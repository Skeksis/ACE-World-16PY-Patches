DELETE FROM `spell` WHERE `id` = 6100;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6100, 'Legendary Swift Hunter', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -40);