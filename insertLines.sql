use MetroCDMX;

ALTER TABLE `lines` ADD COLUMN `color` VARCHAR(300) NOT NULL;

insert into `lines` (name, color) values
("Linea 1", "Pink"),
("Linea 2", "Red"),
("Linea 3", "Blue"),
("Linea 4", "Green"),
("Linea 5", "Brown"),
("Linea 6", "Cian"),
("Linea 7", "yellow"),
("Linea 8", "Green olive"),
("Linea 9", "Purple"),
("Linea a", "grey"),
("Linea b", "gold"),
("Linea 12", "Pink and green");
