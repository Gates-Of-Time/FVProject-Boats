-- BarrelBarge in Oasis
INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("37072", "#Oasis_Boat_Controller", "", "50", "127", "1", "100", "3414", "8", "0", "0", "0", "0", "5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "1.25", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "-1", "0", "100");
INSERT INTO spawngroup(name) VALUES('OasisBoatController');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, min_expansion, content_flags) VALUES (@spawngroupID, 37072, 100, 2, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, min_expansion, content_flags) VALUES(@spawngroupID, 'oasis', -819, 877, 0.08, 388, 2, 'boats');




INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("37071", "#Barrel_Barge", "", "50", "73", "1", "11", "8750", "8", "0", "1", "0", "0", "6", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "3.35616597887795", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "100");

INSERT INTO spawngroup(name) VALUES('BarrelBargeOasisRoute');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, min_expansion, content_flags) VALUES (@spawngroupID, 37071, 0, 2, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, min_expansion, content_flags) VALUES(@spawngroupID, 'oasis', -1335, 1559, -5.1, 403, 100, 2, 'boats');

DELETE FROM grid WHERE id=100 AND zoneid=37;
INSERT INTO grid (id, zoneid, type, type2) VALUES ('100', '37', '6', '1');
DELETE FROM grid_entries WHERE gridid=100 AND zoneid=37;

INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '1', '-1316', '1545', '-5.1', '-1', '40', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '2', '-1283', '1519', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '3', '-1151', '1408', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '4', '-1032', '1282', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '5', '-918', '1141', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '6', '-870', '975', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '7', '-870', '886', '-5.1', '-1', '60', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '8', '-906', '764', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '9', '-969', '663', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '10', '-1121', '481', '-5.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('100', '37', '11', '-1306', '376', '-5.1', '-1', '2', '0');


UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 50076099;
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 16995;

UPDATE npc_types set runspeed = 1.3558 WHERE id = 37071;
