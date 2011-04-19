# Generated by CacheToSQL on 19.04.2011 23:28:04 (UTC)
# Source: config.BulkData.sounds
# File: 18a7

DROP TABLE IF EXISTS sounds;
CREATE TABLE sounds (
    soundID INT,
    soundFile TEXT,
    description TEXT,
    obsolete BIT,
    PRIMARY KEY (soundID)
);

INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (8, 'wise:/ship_mining_barge1_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (9, 'wise:/worldobject_asteroidbelt_wind_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (10, 'wise:/worldobject_harvester_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (11, 'wise:/worldobject_infestedwreck_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (12, 'wise:/worldobject_sleeper_drones_atmo_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (13, 'wise:/worldobject_station_01_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (14, 'wise:/worldobject_station_02_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (15, 'wise:/worldobject_station_03_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (16, 'wise:/worldobject_station_04_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (17, 'wise:/worldobject_station_05_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (18, 'wise:/worldobject_station_07_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (19, 'wise:/worldobject_station_08_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (20, 'wise:/worldobject_station_09_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (21, 'wise:/worldobject_station_11_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (22, 'wise:/worldobject_station_12_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (23, 'wise:/worldobject_station_13_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (24, 'wise:/worldobject_station_15_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (25, 'wise:/worldobject_station_16_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (26, 'wise:/worldobject_station_17_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (27, 'wise:/worldobject_station_19_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (28, 'wise:/worldobject_stationflame_play', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (30, 'wise:/worldobject_police_chatter_play', 'A random selection of crossfades police chatter atmos sounds.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (31, 'wise:/worldobject_pirates_chatter_play', 'A random selection of crossfades pirate chatter atmos', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (32, 'wise:/worldobject_jumpgate_atmo_play', 'the atmospheric buzzing sound around stargates.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (33, 'wise:/worldobject_sov_disruptor_play', 'suttle humming sound for sovereignity disruptors.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (34, 'wise:/worldobject_sov_flag_play', 'a subtle hum and a gentle beacon sound for sovereignity flags.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (35, 'wise:/worldobject_sov_hub_play', 'A humming atmos for sovereignity hub', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (10001, '', '', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (10002, 'wise:/worldobject_sansha_capital_ship_play', 'Specific sound atmos for shansha capital ships.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (10003, 'wise:/worldobject_sansha_asteroidbelt_play', 'A special asteroid belt atmos sound for sanshas nation region.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (10004, 'wise:/hangar_sansha_play', 'a special sound Sanshas invasion hangars.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (10005, 'wise:/worldobject_sansha_system_enter_play', 'A special one shot sound that plays when you enter a system.', 0);
INSERT INTO sounds (soundID, soundFile, description, obsolete) VALUES (10007, 'wise:/worldobject_station_sansha_play', 'a special sound which will override default space station (outside) sound.', 0);
