ALTER TABLE `sarAdmin`.`waste` 
ADD COLUMN `isotopes_number` DECIMAL(10,2) NULL AFTER `volume_in_l`,
ADD COLUMN `state_waste` INT NULL AFTER `isotopes_number`,
ADD COLUMN `store` INT NULL AFTER `state_waste`;

INSERT INTO `sarAdmin`.`parameter` (`id`,`domain`, `value`, `description`, `active`) VALUES ('7','stateWaste', 'Solido', 'Residuo en estado solido', '1');
INSERT INTO `sarAdmin`.`parameter` (`id`,`domain`, `value`, `description`, `active`) VALUES ('8','stateWaste', 'Liquido', 'Residuo en estado liquido', '1');