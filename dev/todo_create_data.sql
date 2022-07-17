DROP TABLE IF EXISTS `tasks`;

CREATE TABLE `tasks` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `id` mediumint,
  `text` TEXT default NULL,
  `complete` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `tasks` (`id`,`text`,`complete`)
VALUES
  (1,"neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc","No"),
  (2,"nisi dictum augue malesuada malesuada. Integer","No"),
  (3,"ac libero nec ligula consectetuer rhoncus. Nullam velit dui,","No"),
  (4,"ut, nulla. Cras eu tellus eu augue porttitor interdum.","Yes"),
  (5,"ridiculus mus. Aenean eget magna. Suspendisse tristique","Yes"),
  (6,"pellentesque a, facilisis non,","No"),
  (7,"semper egestas, urna justo","No"),
  (8,"iaculis aliquet diam. Sed diam","No"),
  (9,"malesuada id, erat. Etiam","Yes"),
  (10,"urna, nec","Yes");
INSERT INTO `tasks` (`id`,`text`,`complete`)
VALUES
  (11,"habitant morbi tristique senectus","Yes"),
  (12,"non justo. Proin non massa non ante bibendum ullamcorper.","No"),
  (13,"lobortis. Class aptent taciti sociosqu","No"),
  (14,"amet, consectetuer adipiscing","No"),
  (15,"ipsum. Curabitur consequat, lectus","Yes"),
  (16,"adipiscing ligula. Aenean gravida nunc sed pede.","Yes"),
  (17,"erat vitae risus.","Yes"),
  (18,"euismod et, commodo at,","Yes"),
  (19,"diam dictum sapien. Aenean massa. Integer vitae nibh.","No"),
  (20,"adipiscing, enim mi","Yes");
