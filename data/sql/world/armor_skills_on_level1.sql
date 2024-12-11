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
@MailSpellID	:= 8737,
@PlateSpellID	:= 750,
@Mailcomment	:= "Mail",
@Platecomment	:= "Plate";

## [1] Warrior Plate Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @HumanID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @OrcID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @DwarfID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @NightelfID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @UndeadID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @TaurenID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @GnomeID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @TrollID, @WarriorID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @DraeneiID, @WarriorID, @PlateSpellID, 0, @Platecomment);

## [2] Paladin Plate Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @HumanID, @PaladinID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @DwarfID, @PaladinID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @BloodElfID, @PaladinID, @PlateSpellID, 0, @Platecomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @DraeneiID, @PaladinID, @PlateSpellID, 0, @Platecomment);

## [3] Hunter Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @OrcID, @HunterID, @MailSpellID, 0, @Mailcomment); 
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @DwarfID, @HunterID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @NightelfID, @HunterID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @TaurenID, @HunterID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @TrollID, @HunterID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @BloodElfID, @HunterID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @DraeneiID, @HunterID, @MailSpellID, 0, @Mailcomment);

## [7] Shaman Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @OrcID, @ShamanID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @TaurenID, @ShamanID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @TrollID, @ShamanID, @MailSpellID, 0, @Mailcomment);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.raceMask, playercreateinfo_skills.classMask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.comment) VALUES ( @DraeneiID, @ShamanID, @MailSpellID, 0, @Mailcomment);