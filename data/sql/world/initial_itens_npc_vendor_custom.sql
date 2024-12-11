SET
@Entry 		:= 9500001,
@Model 		:= 26339, -- Blood Elf Female
@Name 		:= "Zaria",
@Title 		:= "EVO-BR D2 Quartermaster",
@Icon 		:= "Buy",
@GossipMenu	:= 0,
@MinLevel 	:= 80,
@MaxLevel 	:= 80,
@Faction 	:= 35,
@NPCFlag 	:= 4224,
@Scale		:= 1.0,
@UnitClass	:= 2; -- CLASS_PALADIN
@Type 		:= 7,
@TypeFlags 	:= 0,
@FlagsExtra	:= 2,
@AIName		:= "",
@Script 	:= "";

-- NPC CREATURE
DELETE FROM `creature_template` WHERE entry = @Entry;
INSERT INTO `creature_template` (`entry`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `unit_class`, `unit_flags`, `type`, `type_flags`, `RegenHealth`, `flags_extra`, `AiName`, `ScriptName`) VALUES (@Entry, @Name, @Title, @Icon, @GossipMenu, @MinLevel, @MaxLevel, @Faction, @NPCFlag, 1, 1.14286, @Scale, @UnitClass, 2, @Type, @TypeFlags, 1, @FlagsExtra, @AIName, @Script);

-- NPC MODEL
DELETE FROM `creature_template_model` WHERE `CreatureID` = @Entry;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (@Entry, 0, @Model, 1, 1, 0);
	
-- NPC EQUIPPED
DELETE FROM `creature_equip_template` WHERE `CreatureID`=@Entry AND `ID`=1;
INSERT INTO `creature_equip_template` VALUES (@Entry, 1, 34531, 34553, 0, 18019);

-- NPC TEXT
DELETE FROM `npc_text` WHERE `ID`=@Entry;
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES (@Entry, 'Good day $N. Zaria at your service. Get your starting equipment set.');

-- NPC ITENS
DELETE FROM `npc_vendor` WHERE `entry`=@Entry;
## [1] Warrior  [10] Death Knigth
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 21999, 0, 0, 0, 0); ## [Helm of Heroism]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22001, 0, 0, 0, 0); ## [Spaulders of Heroism]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 21997, 0, 0, 0, 0); ## [Breastplate of Heroism]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 21996, 0, 0, 0, 0); ## [Bracers of Heroism]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 21998, 0, 0, 0, 0); ## [Gauntlets of Heroism]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 21994, 0, 0, 0, 0); ## [Belt of Heroism]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22000, 0, 0, 0, 0); ## [Legplates of Heroism]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 21995, 0, 0, 0, 0); ## [Boots of Heroism]

## [2] Paladin
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22091, 0, 0, 0, 0); ## [Soulforge Helm]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22093, 0, 0, 0, 0); ## [Soulforge Spaulders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22089, 0, 0, 0, 0); ## [Soulforge Breastplate]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22088, 0, 0, 0, 0); ## [Soulforge Bracers]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22090, 0, 0, 0, 0); ## [Soulforge Gauntlets]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22086, 0, 0, 0, 0); ## [Soulforge Belt]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22092, 0, 0, 0, 0); ## [Soulforge Legplates]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22087, 0, 0, 0, 0); ## [Soulforge Boots]

## [3] Hunter
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22013, 0, 0, 0, 0); ## [Beastmasters Cap]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22016, 0, 0, 0, 0); ## [Beastmasters Mantle]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22060, 0, 0, 0, 0); ## [Beastmasters Tunic]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22011, 0, 0, 0, 0); ## [Beastmasters Bindings]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22015, 0, 0, 0, 0); ## [Beastmasters Gloves]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22010, 0, 0, 0, 0); ## [Beastmasters Belt]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22017, 0, 0, 0, 0); ## [Beastmasters Pants]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22061, 0, 0, 0, 0); ## [Beastmasters Boots]

## [4] Rogue
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22005, 0, 0, 0, 0); ## [Darkmantle Cap]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22008, 0, 0, 0, 0); ## [Darkmantle Spaulders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22009, 0, 0, 0, 0); ## [Darkmantle Tunic]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22004, 0, 0, 0, 0); ## [Darkmantle Bracers]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22006, 0, 0, 0, 0); ## [Darkmantle Gloves]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22002, 0, 0, 0, 0); ## [Darkmantle Belt]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22007, 0, 0, 0, 0); ## [Darkmantle Pants]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22003, 0, 0, 0, 0); ## [Darkmantle Boots]

## [5] Priest
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22080, 0, 0, 0, 0); ## [Virtuous Crown]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22082, 0, 0, 0, 0); ## [Virtuous Mantle]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22083, 0, 0, 0, 0); ## [Virtuous Robe]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22079, 0, 0, 0, 0); ## [Virtuous Bracers]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22081, 0, 0, 0, 0); ## [Virtuous Gloves]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22078, 0, 0, 0, 0); ## [Virtuous Belt]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22085, 0, 0, 0, 0); ## [Virtuous Skirt]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22084, 0, 0, 0, 0); ## [Virtuous Sandals]

## [7] Shaman
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22097, 0, 0, 0, 0); ## [Coif of The Five Thunders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22101, 0, 0, 0, 0); ## [Pauldrons of The Five Thunders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22102, 0, 0, 0, 0); ## [Vest of The Five Thunders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22095, 0, 0, 0, 0); ## [Bindings of The Five Thunders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22099, 0, 0, 0, 0); ## [Gauntlets of The Five Thunders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22098, 0, 0, 0, 0); ## [Cord of The Five Thunders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22100, 0, 0, 0, 0); ## [Kilt of The Five Thunders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22096, 0, 0, 0, 0); ## [Boots of The Five Thunders]

## [8] Mage
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22065, 0, 0, 0, 0); ## [Sorcerers Crown] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22068, 0, 0, 0, 0); ## [Sorcerers Mantle] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22069, 0, 0, 0, 0); ## [Sorcerers Robes] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22063, 0, 0, 0, 0); ## [Sorcerers Bindings]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22066, 0, 0, 0, 0); ## [Sorcerers Gloves] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22062, 0, 0, 0, 0); ## [Sorcerers Belt] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22067, 0, 0, 0, 0); ## [Sorcerers Leggings] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22064, 0, 0, 0, 0); ## [Sorcerers Boots]

## [9] Warlock
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22074, 0, 0, 0, 0); ## [Deathmist Mask] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22073, 0, 0, 0, 0); ## [Deathmist Mantle] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22075, 0, 0, 0, 0); ## [Deathmist Robe] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22071, 0, 0, 0, 0); ## [Deathmist Bracers]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22077, 0, 0, 0, 0); ## [Deathmist Wraps] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22070, 0, 0, 0, 0); ## [Deathmist Belt] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22072, 0, 0, 0, 0); ## [Deathmist Leggings] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22076, 0, 0, 0, 0); ## [Deathmist Sandals]

## [11] Druid
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22109, 0, 0, 0, 0); ## [Feralheart Cowl] 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22112, 0, 0, 0, 0); ## [Feralheart Spaulders]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22113, 0, 0, 0, 0); ## [Feralheart Vest]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22108, 0, 0, 0, 0); ## [Feralheart Bracers]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22110, 0, 0, 0, 0); ## [Feralheart Gloves]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22106, 0, 0, 0, 0); ## [Feralheart Belt]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22111, 0, 0, 0, 0); ## [Feralheart Kilt]
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 22107, 0, 0, 0, 0); ## [Feralheart Boots]