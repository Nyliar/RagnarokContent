CREATE TABLE guildjob_member (
id INT NOT NULL AUTO_INCREMENT,
char_id INT,
jobType TINYINT,
jobPoint TINYINT,
jobLevel TINYINT,
jobRank TINYINT,
activeJob TINYINT,
PRIMARY KEY(id)
) ENGINE = MyIsam;
