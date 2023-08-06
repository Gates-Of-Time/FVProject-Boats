INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("24500", "#Erudnext_Boat_Controller", "", "50", "127", "1", "100", "3414", "8", "0", "0", "0", "0", "5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "1.25", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "-1", "0", "100");
INSERT INTO spawngroup(name) VALUES('ErudnextBoatController');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, content_flags) VALUES (@spawngroupID, 24500, 100, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, content_flags) VALUES(@spawngroupID, 'erudnext', -338, 75, 23, 3, 'boats');



INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("24501", "#GoldenMaiden", "", "50", "533", "1", "11", "3414", "8", "2", "0", "0", "0", "6", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "3.35616597887795", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "100");
INSERT INTO spawngroup(name) VALUES('GoldenMaidenErudnextRoute');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, content_flags) VALUES (@spawngroupID, 24501, 0, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, content_flags) VALUES(@spawngroupID, 'qeynos', -1606, -584, 0, 192, 22, 'boats');

INSERT INTO grid (id, zoneid, type, type2) VALUES (22, 24, 6, 1);
DELETE FROM grid_entries WHERE gridid = 22 AND zoneid = 24;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 1, -1606, -584, 0, -1, 40, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 2, -1241, -584, 0, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 3, -994, -458, 0, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 4, -842, -325, 0, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 5, -740, -93, 0, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 6, -700, 18, 0, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 7, -700, 70, 0, -1, 100, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 8, -700, 104, 0, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 9, -725, 620, 0, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (22, 24, 10, -728, 755, 0, -1, 2, 0);


-- Add sabrina spawn group on content flags
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 883;

INSERT INTO spawngroup(name) VALUES('SabrinaErudinRoute');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, content_flags) VALUES (@spawngroupID, 24056, 100, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, content_flags) VALUES(@spawngroupID, 'erudnext', -350.000000, 48.000000, 0, 384.000000, 0, 'boats');
INSERT INTO grid (id, zoneid, type, type2) VALUES (23, 24, 3, 1);
DELETE FROM grid_entries WHERE gridid = 23 AND zoneid = 24;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (23, 24, 1, -350.000000, 48.000000, 0, 384.000000, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (23, 24, 2, -627.000000, 48.000000, 0, 384.000000, 120, 0);
UPDATE npc_types set runspeed = 1.296 WHERE id = 24056;

-- Disable translocators
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 5424;
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 31153;
