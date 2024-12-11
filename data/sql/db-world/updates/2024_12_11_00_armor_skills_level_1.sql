SET
@HumanMask			:= 1,
@OrcMask			:= 2,
@DwarfMask			:= 4,
@NightelfMask		:= 8,
@UndeadMask			:= 16,
@TaurenMask			:= 32,
@GnomeMask			:= 64,
@TrollMask			:= 128,
@BloodElfMask		:= 512,
@DraeneiMask		:= 1024,
@WarriorMask		:= 1,
@PaladinMask		:= 2,
@HunterMask			:= 4,
@RogueMask			:= 8,
@PriestMask			:= 16,
@DeathKnightMask	:= 32,
@ShamanMask			:= 64,
@MageMask			:= 128,
@WarlockMask		:= 256,
@DruidMask			:= 1024,
@MailSkillID		:= 413,
@PlateSkillID		:= 293,
@Mailnote			:= "Mail",
@Platenote			:= "Plate Mail";

## [1] Warrior Plate Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @HumanMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @OrcMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DwarfMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @NightelfMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @UndeadMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TaurenMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @GnomeMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TrollMask, @WarriorMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiMask, @WarriorMask, @PlateSkillID, 0, @Platenote);

## [2] Paladin Plate Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @HumanMask, @PaladinMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DwarfMask, @PaladinMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @BloodElfMask, @PaladinMask, @PlateSkillID, 0, @Platenote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiMask, @PaladinMask, @PlateSkillID, 0, @Platenote);

## [3] Hunter Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @OrcMask, @HunterMask, @MailSkillID, 0, @Mailnote); 
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DwarfMask, @HunterMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @NightelfMask, @HunterMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TaurenMask, @HunterMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TrollMask, @HunterMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @BloodElfMask, @HunterMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiMask, @HunterMask, @MailSkillID, 0, @Mailnote);

## [7] Shaman Mail
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @OrcMask, @ShamanMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TaurenMask, @ShamanMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @TrollMask, @ShamanMask, @MailSkillID, 0, @Mailnote);
INSERT INTO playercreateinfo_skills (playercreateinfo_skills.racemask, playercreateinfo_skills.classmask, playercreateinfo_skills.skill, playercreateinfo_skills.rank, playercreateinfo_skills.Comment) VALUES ( @DraeneiMask, @ShamanMask, @MailSkillID, 0, @Mailnote);

