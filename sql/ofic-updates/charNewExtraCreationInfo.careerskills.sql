# Generated by CacheToSQL on 20.04.2011 17:44:41 (UTC)
# Source: charNewExtraCreationInfo.careerskills

DROP TABLE IF EXISTS careerSkills;
CREATE TABLE careerSkills (
	careerID INT,
	skillTypeID INT,
	levels TINYINT UNSIGNED,
	PRIMARY KEY (careerID, skillTypeID)
);