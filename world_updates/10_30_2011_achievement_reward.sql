-- Heroic: Sinestra title fix
INSERT INTO `achievement_reward` (`entry`, `title_A`, `title_H`, `item`, `sender`, `subject`, `text`) VALUES
(5121, 228, 228, 0, 0, '', '');
-- Criteria, thanks to Subv
INSERT INTO achievement_criteria_data (criteria_id,type,value1,value2,comment) VALUES 
(14412,12,2,0,'Reward only on Heroic 10 man'),
(15666,12,3,0,'Reward only in Heroic 25 man');