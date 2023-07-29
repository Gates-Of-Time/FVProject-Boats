-- SirensBane in OOT
INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("69000", "#Oot_Boat_Controller", "", "50", "127", "1", "100", "3414", "8", "0", "0", "0", "0", "5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "1.25", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "-1", "0", "100");

INSERT INTO spawngroup(name) VALUES('OotBoatController');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, content_flags) VALUES (@spawngroupID, 69000, 100, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, content_flags) VALUES(@spawngroupID, 'oot', -9193, 304, 3.78, 263, 'boats');



INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("69001", "#SirensBane", "", "50", "533", "1", "11", "3414", "8", "2", "0", "0", "0", "6", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "3.35616597887795", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "100");
INSERT INTO spawngroup(name) VALUES('SirensBaneOotRoute');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, content_flags) VALUES (@spawngroupID, 69001, 0, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, content_flags) VALUES(@spawngroupID, 'oot', 10780.8, 1187.33, -20, 129, 63, 'boats');
INSERT INTO grid (id, zoneid, type, type2) VALUES (63, 69, 6, 1);
DELETE FROM grid_entries WHERE gridid=63 AND zoneid=69;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '1', '10780.8', '1187.33', '-20', '-1', '40', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '2', '10556.3', '1115.43', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '3', '9878.65', '892.235', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '4', '9586.9', '790.273', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '5', '9191.57', '634.992', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '6', '8642.37', '89.9445', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '7', '8439.4', '-259.623', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '8', '8136.67', '-860.427', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '9', '7917.04', '-1199.93', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '10', '7604.26', '-1680.72', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '11', '7492.15', '-2112.52', '-20', '-1', '50', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '12', '7494.84', '-2386.13', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '13', '7257.03', '-3092.67', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '14', '7140.68', '-3430.51', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '15', '6987.11', '-3801.3', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '16', '6666.19', '-4230', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '17', '6457.02', '-4397.07', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '18', '5981.84', '-4579.86', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '19', '5690.32', '-4582.45', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '20', '5152.64', '-4549.03', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '21', '4614.67', '-4509.27', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '22', '4190.69', '-4477.92', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '23', '3653.23', '-4439.12', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '24', '3249.62', '-4414.29', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '25', '2846.02', '-4389.46', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '26', '2306.64', '-4357.98', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '27', '1902.55', '-4343.08', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '28', '1366.34', '-4323.3', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '29', '961.325', '-4308.36', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '30', '558.444', '-4293.5', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '31', '20.3848', '-4273.65', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '32', '-649.643', '-4248.93', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '33', '-1187.68', '-4229.08', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '34', '-1592.91', '-4214.13', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '35', '-2265.81', '-4189.31', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '36', '-2803.77', '-4169.46', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '37', '-3207.51', '-4154.57', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '38', '-3746.68', '-4134.68', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '39', '-4284.75', '-4114.82', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '40', '-4823.03', '-4094.96', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '41', '-5359.59', '-4075.16', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '42', '-5896.28', '-4055.36', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '43', '-6434.3', '-4035.51', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '44', '-6972.85', '-4015.63', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '45', '-7510.6', '-3995.79', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '46', '-8047.55', '-3975.98', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '47', '-8585.2', '-3956.14', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '48', '-9256.06', '-3931.38', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '49', '-9794.88', '-3911.49', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('63', '69', '50', '-10781', '-3867', '-20', '-1', '2', '0');

INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, content_flags) VALUES(@spawngroupID, 'oot', -10863.1, -269.7, -20, 129, 64, 'boats');
INSERT INTO grid (id, zoneid, type, type2) VALUES (64, 69, 6, 1);
DELETE FROM grid_entries WHERE gridid=64 AND zoneid=69;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '1', '-10863.1', '-269.7', '-20', '-1', '40', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '2', '-10626.3', '-194.722', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '3', '-10227.7', '-61.4311', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '4', '-9864.04', '73.647', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '5', '-9607.34', '154.928', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '6', '-9326.94', '221.767', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '7', '-9175.3', '228.013', '-20', '-1', '50', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '8', '-8984.75', '227.135', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '9', '-8716.09', '224.104', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '10', '-8313.19', '200.664', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '11', '-7778.03', '144.749', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '12', '-7377.58', '90.3656', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '13', '-6840.6', '36.0785', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '14', '-6437.28', '26.1776', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '15', '-6032.75', '13.6383', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '16', '-5633.6', '-32.7784', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '17', '-5234', '-96.0282', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '18', '-4837.29', '-164.858', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '19', '-4040.32', '-303.131', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '20', '-3774.25', '-340.904', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '21', '-3237.39', '-387.127', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '22', '-2757.04', '-431.695', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '23', '-2170.96', '-533.346', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '24', '-1751.34', '-596.743', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '25', '-829.597', '-596.743', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '26', '-427.31', '-606.563', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '27', '110.28', '-655.385', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '28', '511.234', '-699.843', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '29', '793.05', '-745.659', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '30', '1160.49', '-864.372', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '31', '1404.77', '-976.109', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '32', '1759.96', '-1166.93', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '33', '2106.11', '-1372.84', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '34', '2384.46', '-1539.56', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '35', '2829.66', '-1720.93', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '36', '3231.49', '-1816.79', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '37', '3758.73', '-1817.38', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '38', '4291.31', '-1742.27', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '39', '4926.94', '-1529.36', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '40', '5542.49', '-1256.43', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '41', '6157.68', '-983.658', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '42', '7274.72', '-512.272', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '43', '7774.08', '-312.541', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '44', '8018.56', '-198.873', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '45', '8456.47', '109.448', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '46', '8790.85', '355.122', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '47', '9478.94', '755.192', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '48', '9964.06', '991.006', '-20', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('64', '69', '49', '10765', '1286', '-20', '-1', '2', '0');

-- Disable translocators
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 13206;
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 6883;
