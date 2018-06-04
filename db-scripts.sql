CREATE TABLE users(
  user_id number(11) NOT NULL ,
  active number(11),
  email varchar(255) NOT NULL,
  last_name varchar(255) NOT NULL,
  name varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  PRIMARY KEY (user_id)
) ;

CREATE TABLE role (
  role_id number(11) NOT NULL,
  role varchar(255) DEFAULT NULL,
  PRIMARY KEY (role_id)
)