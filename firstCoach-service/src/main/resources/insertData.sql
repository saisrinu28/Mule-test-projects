DELETE from firstCouchDB.firstcouch_routes;
DELETE from firstCouchDB.firstcouch_schedules;

INSERT INTO firstCouchDB.firstcouch_routes
VALUES
(1,'KUL-MY','BLR-IN','air'),
(2,'KUL-MY','CHN-IN','sea'),
(3,'CHN-IN','COL-SL','sea'),
(4,'BEN-SG','TAR-MY','land'),
(5,'BEN-SG','KLG-MY','land'),
(6,'BEN-SG','BU-MY','sea'),
(7,'CHN-IN','HYD-IN','land');

INSERT INTO firstCouchDB.firstcouch_schedules
VALUES
(1,'KUL-MY','BLR-IN',40, '2021-04-30 16:41:41'),
(2,'CHN-IN','COM-SL',40, '2021-04-17 16:41:41'),
(3,'KUL-MY','HYD-IN',40, '2021-05-30 16:41:41'),
(4,'CHN-IN','COM-SL',40, '2021-05-28 16:41:41');



