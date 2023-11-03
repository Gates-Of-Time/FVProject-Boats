INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("96400", "#Timorous_Boat_Controller", "", "50", "127", "1", "100", "3414", "8", "0", "0", "0", "0", "5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "1.25", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "-1", "0", "100");
INSERT INTO spawngroup(name) VALUES('TimorousBoatController');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, min_expansion, content_flags) VALUES (@spawngroupID, 96400, 100, 2, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, min_expansion, content_flags) VALUES(@spawngroupID, 'timorous', -819, 877, 0, 388, 2, 'boats');




INSERT INTO npc_types (id, name, lastname, level, race, class, bodytype, hp, mana, gender, texture, helmtexture, herosforgemodel, size, hp_regen_rate, hp_regen_per_second, mana_regen_rate, loottable_id, merchant_id, alt_currency_id, npc_spells_id, npc_spells_effects_id, npc_faction_id, adventure_template_id, trap_template, mindmg, maxdmg, attack_count, npcspecialattks, special_abilities, aggroradius, assistradius, face, luclin_hairstyle, luclin_haircolor, luclin_eyecolor, luclin_eyecolor2, luclin_beardcolor, luclin_beard, drakkin_heritage, drakkin_tattoo, drakkin_details, armortint_id, armortint_red, armortint_green, armortint_blue, d_melee_texture1, d_melee_texture2, ammo_idfile, prim_melee_type, sec_melee_type, ranged_type, runspeed, MR, CR, DR, FR, PR, Corrup, PhR, see_invis, see_invis_undead, qglobal, AC, npc_aggro, spawn_limit, attack_speed, attack_delay, findable, STR, STA, DEX, AGI, _INT, WIS, CHA, see_hide, see_improved_hide, trackable, isbot, exclude, ATK, Accuracy, Avoidance, slow_mitigation, version, maxlevel, scalerate, private_corpse, unique_spawn_by_name, underwater, isquest, emoteid, spellscale, healscale, no_target_hotkey, raid_target, armtexture, bracertexture, handtexture, legtexture, feettexture, light, walkspeed, peqid, unique_, fixed, ignore_despawn, show_name, untargetable, charm_ac, charm_min_dmg, charm_max_dmg, charm_attack_delay, charm_accuracy_rating, charm_avoidance_rating, charm_atk, skip_global_loot, rare_spawn, stuck_behavior, model, flymode, always_aggro, exp_mod) VALUES ("96401", "#Barrel_Barge", "", "50", "73", "1", "11", "8750", "8", "2", "1", "0", "0", "6", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "60", "167", "-1", "", "", "70", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "IT10", "28", "28", "7", "3.35616597887795", "20", "20", "20", "20", "20", "20", "32", "0", "0", "0", "230", "0", "0", "0", "30", "0", "162", "162", "162", "162", "162", "162", "162", "0", "0", "1", "0", "1", "0", "0", "0", "0", "0", "0", "100", "0", "0", "0", "1", "0", "100", "100", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "100");

INSERT INTO spawngroup(name) VALUES('BarrelBargeTimorousRoute');
SELECT @spawngroupID := LAST_INSERT_ID();
INSERT INTO spawnentry(spawngroupID, npcID, chance, min_expansion, content_flags) VALUES (@spawngroupID, 96401, 0, 2, 'boats');
INSERT INTO spawn2(spawngroupID, zone, x, y, z, heading, pathgrid, min_expansion, content_flags) VALUES(@spawngroupID, 'timorous', -1335, 1559, 0, 403, 28, 2, 'boats');

DELETE FROM grid WHERE id=28 AND zoneid=96;
INSERT INTO grid (id, zoneid, type, type2) VALUES ('28', '96', '6', '1');
DELETE FROM grid_entries WHERE gridid=28 AND zoneid=96;

insert into `grid_entries` (`centerpoint`, `gridid`, `heading`, `number`, `pause`, `x`, `y`, `z`, `zoneid`) values
  (0, 28, -1, 1, 40, 5335.16, 7696.15, -5.1, 96),
  (0, 28, -1, 2, 0, 5357.85, 7581.4, -5.1, 96),
  (0, 28, -1, 3, 0, 5154.76, 7497.55, -5.1, 96),
  (0, 28, -1, 4, 0, 4807.5, 7343.59, -5.1, 96),
  (0, 28, -1, 5, 0, 4522.89, 7217.31, -5.1, 96),
  (0, 28, -1, 6, 0, 4263.33, 7102.14, -5.1, 96),
  (0, 28, -1, 7, 0, 4124.86, 7047.8, -5.1, 96),
  (0, 28, -1, 8, 0, 4048.76, 7029.71, -5.1, 96),
  (0, 28, -1, 9, 0, 3890.11, 7016, -5.1, 96),
  (0, 28, -1, 10, 0, 3736.83, 7013.79, -5.1, 96),
  (0, 28, -1, 11, 0, 3587.49, 7033.97, -5.1, 96),
  (0, 28, -1, 12, 0, 3462.11, 7050.93, -5.1, 96),
  (0, 28, -1, 13, 0, 3416.6, 7067.17, -5.1, 96),
  (0, 28, -1, 14, 0, 3363.59, 7082.57, -5.1, 96),
  (0, 28, -1, 15, 60, 3335.5, 7121.38, -5.1, 96),
  (0, 28, -1, 16, 0, 3335.5, 7121.4, -5.1, 96),
  (0, 28, -1, 17, 0, 3335.01, 7139.29, -5.1, 96),
  (0, 28, -1, 18, 0, 3336.65, 7198.09, -5.1, 96),
  (0, 28, -1, 19, 0, 3362.67, 7236.52, -5.1, 96),
  (0, 28, -1, 20, 0, 3380.93, 7254.33, -5.1, 96),
  (0, 28, -1, 21, 0, 3398.02, 7270.99, -5.1, 96),
  (0, 28, -1, 22, 0, 3463.81, 7290.89, -5.1, 96),
  (0, 28, -1, 23, 0, 3502.46, 7278.09, -5.1, 96),
  (0, 28, -1, 24, 0, 3704.15, 7211.33, -5.1, 96),
  (0, 28, -1, 25, 0, 4081.57, 7304.96, -5.1, 96),
  (0, 28, -1, 26, 0, 4513.18, 7489.82, -5.1, 96),
  (0, 28, -1, 27, 0, 4806.31, 7615.36, -5.1, 96),
  (0, 28, -1, 28, 0, 5002.14, 7699.22, -5.1, 96),
  (0, 28, -1, 29, 0, 5106.78, 7753.03, -5.1, 96),
  (0, 28, -1, 30, 2, 5259.77, 7821.68, -5.1, 96);

-- Once TD <=> OT boat is added, we can run this
-- UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 50076098;

UPDATE spawnentry SET content_flags_disabled = 'boats' where spawngroupID = 16997;

UPDATE npc_types set runspeed = 1.3558 WHERE id = 96401;
