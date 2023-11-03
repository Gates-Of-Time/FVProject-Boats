-- GoldenMaiden in Erudsxing
INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("98500", "#Erudsxing_Boat_Controller", "", "50", "127", "1", "100", "3414", "8", "0", "0", "0", "0", "5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "1.25", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "-1", "0", "100");
INSERT INTO spawngroup(name) VALUES('ErudsxingBoatController');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, content_flags) VALUES (@spawngroupID, 98500, 100, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, content_flags) VALUES(@spawngroupID, 'erudsxing', 718, -1774, 3.16, 383, 'boats');



INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("98501", "#GoldenMaiden", "", "50", "533", "1", "11", "3414", "8", "2", "0", "0", "0", "6", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "3.35616597887795", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "100");
INSERT INTO spawngroup(name) VALUES('GoldenMaidenErudsxingRoute');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, content_flags) VALUES (@spawngroupID, 98501, 0, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, content_flags) VALUES(@spawngroupID, 'erudsxing', -2190, -464, -22, 192, 63, 'boats');

INSERT INTO grid (id, zoneid, type, type2) VALUES (63, 98, 6, 1);
DELETE FROM grid_entries WHERE gridid = 63 AND zoneid = 98;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 1, -2190, -464, -22, -1, 40, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 2, -1543, -480, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 3, -1050, -492, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 4, -687, -517, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 5, -450, -568, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 6, -39, -686, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 7, 173, -728, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 8, 349, -815, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 9, 446, -895, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 10, 555, -1054, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 11, 618, -1236, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 12, 627, -1794, -22, -1, 100, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 13, 621, -1880, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 14, 647, -2006, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 15, 747, -2250, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 16, 967, -2612, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 17, 1226, -2855, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 18, 1633, -3000, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 19, 1980, -3000, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (63, 98, 20, 2553, -2818, -22, -1, 2, 0);

INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, content_flags) VALUES(@spawngroupID, 'erudsxing', 2337, 418, -22, 129, 64, 'boats');
INSERT INTO grid (id, zoneid, type, type2) VALUES (64, 98, 6, 1);
DELETE FROM grid_entries WHERE gridid = 64 AND zoneid = 98;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (64, 98, 1, 2337, 418, -22, -1, 40, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (64, 98, 2, 700, 418, -22, -1, 0, 0);
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES (64, 98, 3, -566, 418, -22, -1, 2, 0);


-- Disable translocators
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 13005;
UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 12367;

UPDATE npc_types set runspeed = 2.3917 WHERE id = 98501;
