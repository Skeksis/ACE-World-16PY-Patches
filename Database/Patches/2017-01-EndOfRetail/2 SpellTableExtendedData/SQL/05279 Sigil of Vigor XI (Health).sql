DELETE FROM `spell` WHERE `id` = 5279;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5279, 'Sigil of Vigor XI (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 11, '2019-03-18 09:00:00');
