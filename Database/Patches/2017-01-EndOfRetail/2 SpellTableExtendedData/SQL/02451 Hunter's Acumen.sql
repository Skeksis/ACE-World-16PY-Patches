DELETE FROM `spell` WHERE `id` = 2451;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2451, 'Hunter''s Acumen', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 8, '2019-04-23 05:26:50');
