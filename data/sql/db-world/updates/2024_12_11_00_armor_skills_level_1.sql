SET
@HumanID		:= 1,
@OrcID			:= 2,
@DwarfID		:= 3,
@NightelfID		:= 4,
@UndeadID		:= 5,
@TaurenID		:= 6,
@GnomeID		:= 7,
@TrollID		:= 8,
@BloodElfID		:= 10,
@DraeneiID		:= 11,
@WarriorID		:= 1,
@PaladinID		:= 2,
@HunterID		:= 3,
@RogueID		:= 4,
@PriestID		:= 5,
@ShamanID		:= 7,
@MailSpellID	:= 413,
@PlateSpellID	:= 293,
@Mailnote	:= "Mail",
@Platenote	:= "Plate Mail";

## [1] Warrior Plate Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @HumanID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @OrcID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DwarfID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @NightelfID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @UndeadID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TaurenID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @GnomeID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TrollID, @WarriorID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiID, @WarriorID, @PlateSpellID, 0, @Platenote);

## [2] Paladin Plate Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @HumanID, @PaladinID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DwarfID, @PaladinID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @BloodElfID, @PaladinID, @PlateSpellID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiID, @PaladinID, @PlateSpellID, 0, @Platenote);

## [3] Hunter Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @OrcID, @HunterID, @MailSpellID, 0, @Mailnote); 
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DwarfID, @HunterID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @NightelfID, @HunterID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TaurenID, @HunterID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TrollID, @HunterID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @BloodElfID, @HunterID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiID, @HunterID, @MailSpellID, 0, @Mailnote);

## [7] Shaman Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @OrcID, @ShamanID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TaurenID, @ShamanID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TrollID, @ShamanID, @MailSpellID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiID, @ShamanID, @MailSpellID, 0, @Mailnote);

