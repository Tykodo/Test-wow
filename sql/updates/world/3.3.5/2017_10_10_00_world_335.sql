-- Geologist Larksbane
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=15183;
DELETE FROM `smart_scripts` WHERE `entryorguid`=15183 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=1518300 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15183,0,0,0,25,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Reset - Set Event Phase 1"),
(15183,0,1,0,20,1,100,0,8315,0,0,0,80,1518300,2,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Quest 'The Calling' Finished - Run Script (Phase 1)"),
(1518300,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Set Event Phase 0"),
(1518300,9,1,0,0,0,100,0,0,0,0,0,50,180514,286000,0,0,0,0,8,0,0,0,-6826.51,809.082,51.8577,0.259445,"Geologist Larksbane - On Script - Summon Gameobject 'Glyphed Crystal'"),
(1518300,9,2,0,0,0,100,0,0,0,0,0,50,180514,286000,0,0,0,0,8,0,0,0,-6827.54,806.711,51.9809,2.2241,"Geologist Larksbane - On Script - Summon Gameobject 'Glyphed Crystal'"),
(1518300,9,3,0,0,0,100,0,0,0,0,0,50,210342,286000,0,0,0,0,8,0,0,0,-6825.31,805.146,51.9435,-1.255528,"Geologist Larksbane - On Script - Summon Gameobject 'Glyphed Crystal Big'"),
(1518300,9,4,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 0"),
(1518300,9,5,0,0,0,100,0,4000,4000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 1"),
(1518300,9,6,0,0,0,100,0,10000,10000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 2"),
(1518300,9,7,0,0,0,100,0,18000,18000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 3"),
(1518300,9,8,0,0,0,100,0,10000,10000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 4"),
(1518300,9,9,0,0,0,100,0,22000,22000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 5"),
(1518300,9,10,0,0,0,100,0,25000,25000,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 6"),
(1518300,9,11,0,0,0,100,0,5000,5000,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 7"),
(1518300,9,12,0,0,0,100,0,2000,2000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 8"),
(1518300,9,13,0,0,0,100,0,4000,4000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 9"),
(1518300,9,14,0,0,0,100,0,13000,13000,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 10"),
(1518300,9,15,0,0,0,100,0,9000,9000,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 11"),
(1518300,9,16,0,0,0,100,0,13000,13000,0,0,1,12,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 12"),
(1518300,9,17,0,0,0,100,0,17000,17000,0,0,1,13,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 13"),
(1518300,9,18,0,0,0,100,0,14000,14000,0,0,1,14,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 14"),
(1518300,9,19,0,0,0,100,0,11000,11000,0,0,1,15,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 15"),
(1518300,9,20,0,0,0,100,0,12000,12000,0,0,1,16,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 16"),
(1518300,9,21,0,0,0,100,0,13000,13000,0,0,1,17,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 17"),
(1518300,9,22,0,0,0,100,0,25000,25000,0,0,1,18,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 18"),
(1518300,9,23,0,0,0,100,0,8000,8000,0,0,1,19,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 19"),
(1518300,9,24,0,0,0,100,0,4000,4000,0,0,1,20,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 20"),
(1518300,9,25,0,0,0,100,0,15000,15000,0,0,1,21,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 21"),
(1518300,9,26,0,0,0,100,0,10000,10000,0,0,1,22,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 22"),
(1518300,9,27,0,0,0,100,0,11000,11000,0,0,1,0,0,0,0,0,0,19,15180,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 0 (Baristolth of the Shifting Sands)"),
(1518300,9,28,0,0,0,100,0,2000,2000,0,0,1,1,0,0,0,0,0,19,15180,0,0,0,0,0,0,"Geologist Larksbane - On Script - Say Line 1 (Baristolth of the Shifting Sands)"),
(1518300,9,29,0,0,0,100,0,8000,8000,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geologist Larksbane - On Script - Set Event Phase 1");

DELETE FROM `creature_text` WHERE `CreatureID` IN (15183, 15180);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(15183,0,0,"I will do my best to translate and describe what I see.",12,0,100,1,0,0,10762,0,"Geologist Larksbane"),
(15183,1,0,"It is history... A history of Silithus... of Ahn'Qiraj... of Titans and Old Gods... I read from the prophecy of C'Thun as written by the Qiraji Prophet Skeram. A prophecy that portends a cataclysm...",12,0,100,1,0,0,10829,0,"Geologist Larksbane"),
(15183,2,0,"In the time before time, when the world was still in its infancy, a battle between a Titan and a being of unimaginable evil and power raged on this very soil. The prophecy is unclear about whether or not the Titan was vanquished in this battle but it illustrates that a Titan fell. An Old God had also fallen - or so it was thought.",12,0,100,1,0,0,10830,0,"Geologist Larksbane"),
(15183,3,0,"For millennia this being lay dormant beneath the world - biding its time. From its prison it waited for the exact moment at which to strike back at those that would see it harmed.",12,0,100,1,0,0,10831,0,"Geologist Larksbane"),
(15183,4,0,"The land of eternal starlight, Kalimdor, was a nurturing mother to all of its creatures. The magic of the Well of Eternity permeated the land and empowered the multitude of flora and fauna that would make the world their home. From this magical ether were born the silithid. It was through the silithid that the brooding Old God would reach and attempt to sunder the world that it once held in its unmerciful grasp. ",12,0,100,1,0,0,10832,0,"Geologist Larksbane"),
(15183,5,0,"The Old God would create avatars from the silithid in its own image. These avatars were to be known as Qiraji. Sentient and with purpose, the Qiraji would name their creator: C'Thun was born... For many thousands of years the Qiraji worked feverishly to build a force capable of laying waste to the world that would betray their god. The great fortress city of Ahn'Qiraj was created to house their growing armies and prepare for the coming of C'Thun.",12,0,100,1,0,0,10833,0,"Geologist Larksbane"),
(15183,6,0,"This can't be right. An Old God could never be allowed to enter this world. The results would be... Oh dear!",12,0,100,5,0,0,10836,0,"Geologist Larksbane"),
(15183,7,0,"%s regains her composure.",16,0,100,0,0,0,10837,0,"Geologist Larksbane"),
(15183,8,0,"There is more.",12,0,100,0,0,0,10838,0,"Geologist Larksbane"),
(15183,9,0,"The moment that C'Thun had so patiently waited for had finally arrived. His children had spent thousands of years building an army capable of exacting revenge upon the whole of Kalimdor and now the prize was within their grasp.",12,0,100,1,0,0,10839,0,"Geologist Larksbane"),
(15183,10,0,"The Titans had long since vacated this world. Only the night elves that once inhabited this area were here to defend. Oh my! The next passage is fascinating!",12,0,100,1,0,0,10840,0,"Geologist Larksbane"),
(15183,11,0,"A mighty Qiraji known as General Rajaxx would command the initial incursion into Silithus. Only one would stand in his way: A night elf known as Staghelm. They refer to him as Khar'sis or 'hand of the earth' in the native Qiraji tongue.",12,0,100,1,0,0,10841,0,"Geologist Larksbane"),
(15183,12,0,"Staghelm and his armies were clearly overwhelmed as the endless flow of Rajaxx's troops poured into Silithus. It would seem as if Staghelm, however, was more than just a nuisance to the Qiraji. Under Staghelm, the whole of the night elf armies had come together to defend Kalimdor, greatly slowing the Qiraji forces.",12,0,100,1,0,0,10842,0,"Geologist Larksbane"),
(15183,13,0,"Unfortunately, the night elf defense was untenable and Rajaxx knew that they could not hold out much longer. Their tenacity, however, was causing great frustration to Rajaxx and causing even more frustration to his king. Wait, kings? Incredible...",12,0,100,6,0,0,10843,0,"Geologist Larksbane"),
(15183,14,0,"Vek'nilash and Vek'lor, known as the Twin Emperors of Ahn'Qiraj, watched the war from the sanctuary of their temple. The clever brothers devised a plan to demoralize and divide Staghelm's forces.",12,0,100,1,0,0,10844,0,"Geologist Larksbane"),
(15183,15,0,"Valstann Staghelm served as the right hand of Fandral. A proud and noble warrior, his dedication and adoration for his father unyielding... and the Twin Emperors sensed this as weakness. A weakness that could be exploited.",12,0,100,1,0,0,10845,0,"Geologist Larksbane"),
(15183,16,0,"The Qiraji forces were commanded to fall back and hide the bulk of their numbers beneath the sands of the desert. A small attack was ordered upon Southwind Village while the front lines of Staghelm's army were kept occupied.",12,0,100,1,0,0,10846,0,"Geologist Larksbane"),
(15183,17,0,"Valstann, eager to please his father, convinced Fandral to allow him to take a small battalion to the defense of Southwind. Surely with the tide of battle turning their way, no harm could come to his beloved child. The trap was missed. Valstann was captured by the hiding Qiraji and Southwind Village obliterated. Rajaxx himself would take the captive Valstann to the front lines of the battle where - in front of Staghelm and the night elf forces - he would brutally execute the young night elf.",12,0,100,1,0,0,10847,0,"Geologist Larksbane"),
(15183,18,0,"The war continued but the will of the great leader was sapped. The whole of Silithus was soon engulfed by the silithid and their Qiraji hosts.",12,0,100,1,0,0,10848,0,"Geologist Larksbane"),
(15183,19,0,"Poor man, this explains so much.",12,0,100,6,0,0,10849,0,"Geologist Larksbane"),
(15183,20,0,"The night elf army was pushed back through Un'Goro, to the borders of the Tanaris desert. Something in Un'Goro prevented the Qiraji from being able to take the land. I do not quite understand this word but I believe it to mean 'God Lands.' It is stated that they could not 'take the God Lands.'",12,0,100,1,0,0,10850,0,"Geologist Larksbane"),
(15183,21,0,"Fascinating, this coincides with theories of Un'Goro being the home of the Titans when they inhabited Kalimdor. Perhaps Aman'thul himself watched over 'The God Lands.'",12,0,100,273,0,0,10851,0,"Geologist Larksbane"),
(15183,22,0,"Hrm, curious... This ends abruptly. In Tanaris the Qiraji document facing a bronze dragon. There is much missing from this... More information must be found! Surely they are planning to invade Kalimdor once more!",12,0,100,6,0,0,10852,0,"Geologist Larksbane"),
(15180,0,0,"%s shifts uncomfortably.",16,0,100,0,0,0,10853,0,"Baristolth of the Shifting Sands"),
(15180,1,0,"When the time is right, my lady. All will be clear when the time is right. The master stirs even now. Look to the skies for the Brood of Nozdormu have returned.",12,0,100,1,0,0,10854,0,"Baristolth of the Shifting Sands");
