DELETE FROM `spell` WHERE `id` = 2959;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2959, 'Mark of the Priestess', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 10, '2019-04-23 05:26:50');
