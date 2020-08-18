SonntagsRaiderPrio = {}

local function classColor(text, englishClass)
    local rPerc, gPerc, bPerc, argbHex = GetClassColor(englishClass);

    return '|c'..argbHex..text..'|r';
end

local FreeForAll = classColor('DKP');

local sameAs = classColor('/');
local beats  = classColor(' > ');
local Mage = classColor('Mage', 'MAGE');
local ShadowPriest = classColor('Shadow', 'PRIEST');
local Warlock = classColor('Warlock', 'WARLOCK');
local Rogue = classColor('Rogue', 'ROGUE');
local RogueDaggers = classColor('Rogue(Daggers)', 'ROGUE');
local RogueSwords = classColor('Rogue(Swords)', 'ROGUE');
local HealPriest = classColor('Priest', 'PRIEST');
local ProtectionTank = classColor('Tank(Prot)', 'WARRIOR');
local FuryTank = classColor('Tank(Fury)', 'WARRIOR');
local WarlockTank = classColor('Tank(Warlock)', 'Warlock');
local OffensiveWarrior = classColor('Warrior', 'WARRIOR');
local HumanOffensiveWarrior = classColor('Warrior(human)', 'WARRIOR');
local NonHumanOffensiveWarrior = classColor('Warrior(non-human)', 'WARRIOR');
local NonHumanFuryTank = classColor('Tank(Fury, non-human)', 'WARRIOR');
local Hunter = classColor('Hunter', 'HUNTER');
local FeralDruid = classColor('Feral', 'DRUID');
local HealDruid = classColor('Druid', 'DRUID');
local Paladin = classColor('Paladin', 'PALADIN');

SonntagsRaiderPrio[21814] = OffensiveWarrior;  -- Breastplate of Annihilation
SonntagsRaiderPrio[21701] = Rogue..beats..(OffensiveWarrior..sameAs..FeralDruid)..beats..FuryTank;  -- Cloak of Concentrated Hatred
SonntagsRaiderPrio[21699] = FreeForAll;  -- Barrage Shoulders
SonntagsRaiderPrio[21708] = FreeForAll;  -- Beetle Scaled Wristguards
SonntagsRaiderPrio[21698] = FreeForAll;  -- Leggings of Immersion
SonntagsRaiderPrio[21705] = FreeForAll;  -- Boots of the Fallen Prophet
SonntagsRaiderPrio[21704] = FreeForAll;  -- Boots of the Redeemed Prophecy
SonntagsRaiderPrio[21706] = ProtectionTank;  -- Boots of the Unwavering Will
SonntagsRaiderPrio[21702] = FreeForAll;  -- Amulet of Foul Warding
SonntagsRaiderPrio[21700] = ProtectionTank;  -- Pendant of the Qiraji Guardian
SonntagsRaiderPrio[21707] = Mage..sameAs..Warlock;  -- Ring of Swarming Thought
SonntagsRaiderPrio[21703] = FreeForAll;  -- Hammer of Ji'Zhi
SonntagsRaiderPrio[21128] = Mage..sameAs..Warlock;  -- Staff of the Qiraji Prophets

SonntagsRaiderPrio[21603] = Mage..sameAs..Warlock..sameAs..ShadowPriest;  -- Wand of Qiraji Nobility
SonntagsRaiderPrio[21688] = ProtectionTank..sameAs..FuryTank;  -- Boots of the Fallen Hero
SonntagsRaiderPrio[21693] = FreeForAll;  -- Guise of the Devourer
SonntagsRaiderPrio[21694] = FreeForAll;  -- Ternary Mantle
SonntagsRaiderPrio[21697] = FreeForAll;  -- Cape of the Trinity
SonntagsRaiderPrio[21696] = FreeForAll;  -- Robes of the Triumvirate
SonntagsRaiderPrio[21692] = FuryTank;  -- Triad Girdle
SonntagsRaiderPrio[21680] = FeralDruid..beats..Rogue;  -- Vest of Swift Execution
SonntagsRaiderPrio[21681] = FreeForAll;  -- Ring of the Devoured
SonntagsRaiderPrio[21685] = FreeForAll;  -- Petrified Scarab
SonntagsRaiderPrio[21690] = FreeForAll;	 -- Angelista's Charm
SonntagsRaiderPrio[21689] = FreeForAll;	 -- Gloves of Ebru
SonntagsRaiderPrio[21691] = FreeForAll;  -- Ooze-ridden Gauntlets
SonntagsRaiderPrio[21686] = Mage;  -- Mantle of Phrenic Power
SonntagsRaiderPrio[21684] = FreeForAll;  -- Mantle of the Desert's Fury
SonntagsRaiderPrio[21683] = FreeForAll;  -- Mantle of the Desert Crusade
SonntagsRaiderPrio[21682] = FreeForAll;  -- Bile-Covered Gauntlets
SonntagsRaiderPrio[21687] = FreeForAll;  -- Ukko's Ring of Darkness

SonntagsRaiderPrio[21666] = HealPriest..sameAs..Paladin..sameAs..HealDruid;  -- Sartura's Might
SonntagsRaiderPrio[21670] = FuryTank..sameAs..OffensiveWarrior..beats..Rogue;  -- Badge of the Swarmguard
SonntagsRaiderPrio[21669] = Paladin..beats..HealDruid;  -- Creeping Vine Helm
SonntagsRaiderPrio[21678] = FreeForAll;  -- Necklace of Purity
SonntagsRaiderPrio[21672] = FeralDruid..beats..Rogue;  -- Gloves of Enforcement
SonntagsRaiderPrio[21674] = FreeForAll;  -- Gauntlets of Steadfast Determination
SonntagsRaiderPrio[21675] = FreeForAll;  -- Thick Qirajihide Belt
SonntagsRaiderPrio[21676] = Mage;  -- Leggings of the Festering Swarm
SonntagsRaiderPrio[21668] = FreeForAll;  -- Scaled Leggings of Qiraji Fury
SonntagsRaiderPrio[21667] = Paladin;  -- Legplates of Blazing Light
SonntagsRaiderPrio[21648] = FreeForAll;  -- Recomposed Boots
SonntagsRaiderPrio[21673] = Hunter;  -- Silithid Claw
SonntagsRaiderPrio[21671] = Mage..sameAs..ShadowPriest;  -- Robes of the Battleguard
													
SonntagsRaiderPrio[21663] = HealPriest..sameAs..Paladin..sameAs..HealDruid;  -- Robes of the Guardian Saint
SonntagsRaiderPrio[21664] = OffensiveWarrior..beats..Rogue;  -- Barbed Choker
SonntagsRaiderPrio[21665] = FeralDruid;  -- Mantle of Wicked Revenge
SonntagsRaiderPrio[21639] = ProtectionTank;  -- Pauldrons of the Unrelenting
SonntagsRaiderPrio[21627] = FreeForAll;  -- Cloak of Untold Secrets
SonntagsRaiderPrio[21652] = FreeForAll;  -- Silithid Carapace Chestguard
SonntagsRaiderPrio[21651] = FreeForAll;  -- Scaled Sand Reaver Leggings
SonntagsRaiderPrio[21645] = FreeForAll;  -- Hive Tunneler's Boots
SonntagsRaiderPrio[21650] = RogueSwords..beats..HumanOffensiveWarrior  -- Ancient Qiraji Ripper
SonntagsRaiderPrio[21635] = Hunter;  -- Barb of the Sand Reaver
SonntagsRaiderPrio[21647] = OffensiveWarrior..beats..(Mage..sameAs..Warlock);  -- Fetish of the Sand Reaver
SonntagsRaiderPrio[22402] = FreeForAll;  -- Libram of Grace
SonntagsRaiderPrio[22396] = FreeForAll;  -- Totem of Life
													
SonntagsRaiderPrio[21677] = OffensiveWarrior..sameAs..Rogue;  -- Ring of the Qiraji Fury
SonntagsRaiderPrio[20928] = FuryTank..sameAs..OffensiveWarrior..beats..Rogue..beats..ProtectionTank;  -- Qiraji Bindings of Command
SonntagsRaiderPrio[20932] = Warlock..beats..Mage;  -- Qiraji Bindings of Dominance
SonntagsRaiderPrio[21624] = FreeForAll;  -- Gauntlets of Kalimdor
SonntagsRaiderPrio[21623] = FreeForAll;  -- Gauntlets of the Righteous Champion
SonntagsRaiderPrio[21626] = FreeForAll;  -- Slime-coated Leggings
SonntagsRaiderPrio[21622] = Mage..sameAs..Warlock;  -- Sharpened Silithid Femur
SonntagsRaiderPrio[21625] = FreeForAll;  -- Scarab Brooch
SonntagsRaiderPrio[22399] = FreeForAll;  -- Idol of Health

SonntagsRaiderPrio[21619] = HealPriest;  -- Gloves of the Messiah
SonntagsRaiderPrio[21620] = HealPriest..sameAs..Paladin..sameAs..HealDruid;  -- Ring of the Martyr
SonntagsRaiderPrio[21618] = OffensiveWarrior;  -- Hive Defiler Wristguards
SonntagsRaiderPrio[21621] = FuryTank..sameAs..ProtectionTank;  -- Cloak of the Golden Hive
SonntagsRaiderPrio[21617] = HealDruid;  -- Wasphide Gauntlets
SonntagsRaiderPrio[21616] = Rogue;  -- Huhuran's Stinger
													
SonntagsRaiderPrio[21604] = HealPriest..sameAs..Paladin..sameAs..HealDruid  -- Bracelets of Royal Redemption
SonntagsRaiderPrio[20926] = FuryTank..sameAs..ProtectionTank..sameAs..Warlock..sameAs..ShadowPriest..beats..Mage;  -- Vek'nilash's Circlet
SonntagsRaiderPrio[20930] = Rogue;  -- Vek'Lor's Diadem
SonntagsRaiderPrio[21600] = Warlock..sameAs..ShadowPriest;  -- Boots of epiphany
SonntagsRaiderPrio[21602] = FeralDruid..beats..Rogue;  -- Qiraji Execution Bracers
SonntagsRaiderPrio[21599] = FreeForAll;	 -- Vek'Lor's Gloves of Devastation
SonntagsRaiderPrio[21598] = FuryTank..sameAs..ProtectionTank;  -- Royal Qiraji Belt
SonntagsRaiderPrio[21601] = FuryTank..sameAs..ProtectionTank;  -- Ring of Emperor Vek'lor
SonntagsRaiderPrio[21597] = Mage..sameAs..Warlock;  -- Royal Scepter of Vek'lor
SonntagsRaiderPrio[21608] = Mage..sameAs..Warlock;  -- Amulet of Vek'nilash
SonntagsRaiderPrio[21605] = FreeForAll;  -- Gloves of the Hidden Temple
SonntagsRaiderPrio[21609] = FreeForAll;  -- Regenerating Belt of Vek'nilash
SonntagsRaiderPrio[21607] = FreeForAll;  -- Grasp of the Fallen Emperor
SonntagsRaiderPrio[21606] = FreeForAll;  -- Belt of the Fallen Emperor
SonntagsRaiderPrio[21679] = FreeForAll;  -- Kalimdor's Revenge

SonntagsRaiderPrio[21615] = HealDruid..beats..HealPriest..sameAs..Paladin;  -- Don Rigoberto's Lost Hat
SonntagsRaiderPrio[21611] = Mage..sameAs..ShadowPriest;  -- Burrower Bracers
SonntagsRaiderPrio[23570] = OffensiveWarrior..sameAs..Rogue..beats..Hunter;  -- Jom Gabbar
SonntagsRaiderPrio[23557] = OffensiveWarrior..sameAs..Hunter..beats..Rogue;  -- Larvae of the Great Worm
SonntagsRaiderPrio[21610] = FreeForAll;  -- Wormscale Blocker
SonntagsRaiderPrio[20927] = FuryTank..sameAs..ProtectionTank..sameAs..Rogue..sameAs..ShadowPriest;  -- Ouro's Intact Hide
SonntagsRaiderPrio[20931] = FreeForAll;  -- Skin of the Great Sandworm
SonntagsRaiderPrio[23558] = FreeForAll;  -- The Burrower's Shell
													
SonntagsRaiderPrio[21583] = HealPriest..sameAs..Paladin..sameAs..HealDruid;  -- Cloak of Clarity
SonntagsRaiderPrio[21582] = HealPriest..beats..Paladin..sameAs..HealDruid;  -- Grasp of the old god
SonntagsRaiderPrio[21839] = HealPriest..sameAs..Paladin..sameAs..HealDruid;  -- Scepter of the false prophet
SonntagsRaiderPrio[20929] = FuryTank..sameAs..Rogue..beats..ProtectionTank;  -- Carapace of the old God
SonntagsRaiderPrio[20933] = Mage..sameAs..ShadowPriest;  -- Husk of the old god
SonntagsRaiderPrio[22731] = Mage..sameAs..Warlock..sameAs..ShadowPriest;  -- Cloak of the Devoured
SonntagsRaiderPrio[21221] = Mage..sameAs..Warlock..sameAs..ShadowPriest..sameAs..HealPriest..sameAs..Paladin..sameAs..HealDruid..beats..Hunter..sameAs..OffensiveWarrior..beats..Rogue;  -- Eye of C'Thun
SonntagsRaiderPrio[21581] = OffensiveWarrior;  -- Gauntlets of Annihilation
SonntagsRaiderPrio[21596] = Hunter;  -- Ring of the Godslayer
SonntagsRaiderPrio[22730] = Mage..sameAs..Warlock;  -- Eyestalk Waist Cord
SonntagsRaiderPrio[22732] = ProtectionTank;  -- Mark of C'Thun
SonntagsRaiderPrio[21585] = Mage..sameAs..Warlock..sameAs..ShadowPriest;  -- Dark Storm Gauntlets
SonntagsRaiderPrio[21586] = Rogue..sameAs..FeralDruid;  -- Belt of Never-ending Agony
SonntagsRaiderPrio[21579] = FreeForAll;  -- Vanquished Tentacle of C'Thun
SonntagsRaiderPrio[21134] = FreeForAll;  -- Dark Edge of Insanity
SonntagsRaiderPrio[21126] = RogueDaggers..beats..NonHumanOffensiveWarrior..sameAs..NonHumanFuryTank;  -- Death's Sting

SonntagsRaiderPrio[21237] = FeralDruid..sameAs..Mage..sameAs..Warlock;  -- Imperial Qiraji Regalia
SonntagsRaiderPrio[21232] = FuryTank..sameAs..ProtectionTank..sameAs..NonHumanOffensiveWarrior..sameAs..RogueDaggers;  -- Imperial Qiraji Armaments
SonntagsRaiderPrio[21838] = WarlockTank..beats..Mage..sameAs..Warlock..sameAs..ShadowPriest;  -- Garb of Royal Ascension
SonntagsRaiderPrio[21888] = FreeForAll;  -- Gloves of the Immortal
SonntagsRaiderPrio[21889] = FreeForAll;  -- Gloves of the Redeemed Prophecy
SonntagsRaiderPrio[21856] = FreeForAll;  -- Neretzek, The Blood Drinker
SonntagsRaiderPrio[21837] = FuryTank..sameAs..OffensiveWarrior..beats..ProtectionTank;  -- Anubisath Warhammer
SonntagsRaiderPrio[21836] = Mage..beats..Warlock;  -- Ritssyn's Ring of Chaos
SonntagsRaiderPrio[21891] = FreeForAll;  -- Shard of the Fallen Star
