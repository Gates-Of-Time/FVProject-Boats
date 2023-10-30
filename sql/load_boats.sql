-- source butcher.sql
-- source oot.sql
-- source freporte.sql
-- source erudnext.sql
-- source erudsxing.sql
-- source qeynos.sql

UPDATE npc_types set runspeed = 2.3917 WHERE id IN (10137, 68009, 69001); -- Butcher <=> Freeport
UPDATE npc_types set runspeed = 3.33973515123456 WHERE id IN (24501, 98501, 1501); -- Qeynos <=> Erudin
INSERT INTO content_flags(flag_name, enabled, notes) VALUES ('boats', true, 'Enables the boats system.');
