USE YAHOOTC;

CREATE TABLE IF NOT EXISTS resources (
  id int(6) AUTO_INCREMENT PRIMARY KEY,
  type varchar(20)  NOT NULL,
  name varchar(40)  NOT NULL,
  geom geometry NOT NULL,
  user varchar(50) DEFAULT NULL,
  timestamp varchar(20) DEFAULT NULL,
  freshness int(6) DEFAULT 0,
  rating int(6) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE FUNCTION slc (lat1 double, lon1 double, lat2 double, lon2 double) RETURNS double
RETURN 6371 * acos(cos(radians(lat1)) * cos(radians(lat2)) * cos(radians(lon2) - radians(lon1)) + sin(radians(lat1)) * sin(radians(lat2)));
