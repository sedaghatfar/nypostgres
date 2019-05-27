INSERT INTO Organizations
    (Id, Name, Created_at)
VALUES
('1527','Plumbing Fixers','2015-11-10'),
('3269','drainergator','2016-01-26'),
('11621','STARman Gulf','2016-11-08'),
('11677','APPLIANCE Medical','2016-11-08'),
('11923','AUTHAPPLIANCE','2016-11-08'),
('13429','Round Table HVAC','2016-11-09'),
('22987','America COOLING','2016-11-13'),
('53904','SERVICE SEVEN','2017-11-23'),
('65153','COOL CLIMATE BROS','2017-11-27'),
('298774','10 STAR AIR','2018-02-12');


INSERT INTO jobs
    (id , created_at , completed_at , organization_id , trade , status , state_province)
VALUES
('13497582','2018-01-01 02:51:43.997','2018-03-06 18:28:24.027','1527','PLB','complete','TX'),
('13501144','2018-01-01 04:05:07.04','2018-01-04 21:46:38.721','1527','PLB','complete','TX');
