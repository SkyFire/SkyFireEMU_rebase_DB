-- Heroic: Sinestra title fix
REPLACE INTO `achievement_reward` (`entry`, `title_A`, `title_H`, `item`, `sender`, `subject`, `text`) VALUES
(5121, 228, 228, 0, 0, '', '');
-- Criteria, thanks to Subv
REPLACE INTO achievement_criteria_data (criteria_id, type, value1, value2, ScriptName) VALUES 
(14412,12,2,0,''),
(15666,12,3,0,'');