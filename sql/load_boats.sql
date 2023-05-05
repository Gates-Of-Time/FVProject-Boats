source butcher.sql
source oot.sql
source freeport.sql

UPDATE npc_types set runspeed = 3.33973515123456 WHERE id IN (10137, 68009, 69001);
INSERT INTO content_flags(flag_name, enabled, notes) VALUES ('boats', true, 'Enables the boats system.');
