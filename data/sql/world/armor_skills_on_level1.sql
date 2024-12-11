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
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @HumanID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @OrcID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @DwarfID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @NightelfID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @UndeadID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @TaurenID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @GnomeID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @TrollID, @WarriorID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @DraeneiID, @WarriorID, @PlateSpellID, @Platenote);

## [2] Paladin Plate Mail
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @HumanID, @PaladinID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @DwarfID, @PaladinID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @BloodElfID, @PaladinID, @PlateSpellID, @Platenote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @DraeneiID, @PaladinID, @PlateSpellID, @Platenote);

## [3] Hunter Mail
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @OrcID, @HunterID, @MailSpellID, @Mailnote); 
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @DwarfID, @HunterID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @NightelfID, @HunterID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @TaurenID, @HunterID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @TrollID, @HunterID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @BloodElfID, @HunterID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @DraeneiID, @HunterID, @MailSpellID, @Mailnote);

## [7] Shaman Mail
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @OrcID, @ShamanID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @TaurenID, @ShamanID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @TrollID, @ShamanID, @MailSpellID, @Mailnote);
INSERT INTO playercreateinfo_spell_custom (playercreateinfo_spell_custom.racemask, playercreateinfo_spell_custom.classmask, playercreateinfo_spell_custom.Spell, playercreateinfo_spell_custom.Note) VALUES ( @DraeneiID, @ShamanID, @MailSpellID, @Mailnote);
