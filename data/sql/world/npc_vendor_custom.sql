
SET
@Entry 		:= 9500000,
@Model 		:= 22968, -- Draenei Paladin with T6
@Name 		:= "Edmond",
@Title 		:= "EVO-BR Quartermaster",
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
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES (@Entry, 'Good day $N. Edmond at your service. Get your starting equipment set.');

-- NPC ITENS
DELETE FROM `npc_vendor` WHERE `entry`=@Entry;
-- Savage Saronite Battlegear
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41347, 0, 0, 0, 0); -- Savage Saronite Legplates
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41348, 0, 0, 0, 0); -- Savage Saronite Walkers
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41349, 0, 0, 0, 0); -- Savage Saronite Gauntlets
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41350, 0, 0, 0, 0); -- Savage Saronite Skullshield
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41351, 0, 0, 0, 0); -- Savage Saronite Pauldrons
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41352, 0, 0, 0, 0); -- Savage Saronite Waistguard
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41353, 0, 0, 0, 0); -- Savage Saronite Hauberk
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41354, 0, 0, 0, 0); -- Savage Saronite Bracers
-- Ornate Saronite Battlegear
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42723, 0, 0, 0, 0); -- Ornate Saronite Bracers
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42724, 0, 0, 0, 0); -- Ornate Saronite Gauntlets
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42725, 0, 0, 0, 0); -- Ornate Saronite Hauberk
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42726, 0, 0, 0, 0); -- Ornate Saronite Legplates
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42727, 0, 0, 0, 0); -- Ornate Saronite Pauldrons
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42728, 0, 0, 0, 0); -- Ornate Saronite Skullshield
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42729, 0, 0, 0, 0); -- Ornate Saronite Waistguard
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 42730, 0, 0, 0, 0); -- Ornate Saronite Walkers
-- Swiftarrow Battlegear
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43442, 0, 0, 0, 0); -- Swiftarrow Belt
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43443, 0, 0, 0, 0); -- Swiftarrow Boots
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43444, 0, 0, 0, 0); -- Swiftarrow Bracers
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43446, 0, 0, 0, 0); -- Swiftarrow Gauntlets
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43445, 0, 0, 0, 0); -- Swiftarrow Hauberk
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43447, 0, 0, 0, 0); -- Swiftarrow Helm
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43448, 0, 0, 0, 0); -- Swiftarrow Leggings
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43449, 0, 0, 0, 0); -- Swiftarrow Shoulderguards
-- Stormhide Battlegear
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43450, 0, 0, 0, 0); -- Stormhide Belt
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43455, 0, 0, 0, 0); -- Stormhide Crown
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43454, 0, 0, 0, 0); -- Stormhide Grips
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43453, 0, 0, 0, 0); -- Stormhide Hauberk
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43456, 0, 0, 0, 0); -- Stormhide Legguards
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43457, 0, 0, 0, 0); -- Stormhide Shoulders
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43451, 0, 0, 0, 0); -- Stormhide Stompers
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43452, 0, 0, 0, 0); -- Stormhide Wristguards
-- Eviscerator's Battlegear
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43435, 0, 0, 0, 0); -- Eviscerator's Bindings
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43434, 0, 0, 0, 0); -- Eviscerator's Chestguard
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43260, 0, 0, 0, 0); -- Eviscerator's Facemask
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43436, 0, 0, 0, 0); -- Eviscerator's Gauntlets
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43438, 0, 0, 0, 0); -- Eviscerator's Legguards
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43433, 0, 0, 0, 0); -- Eviscerator's Shoulderpads
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43439, 0, 0, 0, 0); -- Eviscerator's Treads
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43437, 0, 0, 0, 0); -- Eviscerator's Waistguard
-- Overcaster Battlegear
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43266, 0, 0, 0, 0); -- Overcast Belt
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43273, 0, 0, 0, 0); -- Overcast Boots
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43264, 0, 0, 0, 0); -- Overcast Bracers
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43263, 0, 0, 0, 0); -- Overcast Chestguard
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43265, 0, 0, 0, 0); -- Overcast Handwraps
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43261, 0, 0, 0, 0); -- Overcast Headguard
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43271, 0, 0, 0, 0); -- Overcast Leggings
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43262, 0, 0, 0, 0); -- Overcast Spaulders
-- Frostsavage Battlegear
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43969, 0, 0, 0, 0); -- Overcast Belt
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43970, 0, 0, 0, 0); -- Overcast Boots
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43974, 0, 0, 0, 0); -- Overcast Bracers
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43971, 0, 0, 0, 0); -- Overcast Chestguard
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 41516, 0, 0, 0, 0); -- Overcast Handwraps
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43975, 0, 0, 0, 0); -- Overcast Headguard
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43972, 0, 0, 0, 0); -- Overcast Leggings
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (@Entry, 0, 43973, 0, 0, 0, 0); -- Overcast Spaulders