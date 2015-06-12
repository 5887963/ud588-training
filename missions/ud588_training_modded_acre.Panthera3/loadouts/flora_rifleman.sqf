comment "Exported from Arsenal by Petrovic";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_flora_patchless";
for "_i" from 1 to 3 do {player addItemToUniform "hlc_30Rnd_762x39_b_ak";};
player addVest "rhs_6b23_6sh92_radio";
for "_i" from 1 to 10 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_bloodIV_250";};
player addItemToVest "ACE_personalAidKit";
player addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 4 do {player addItemToVest "ACE_CableTie";};
player addItemToVest "ACE_MapTools";
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToVest "hlc_30Rnd_762x39_b_ak";};
player addHeadgear "rhs_6b27m_ess_bala";
player addGoggles "TRYK_TAC_EARMUFF_Gs";

comment "Add weapons";
player addWeapon "hlc_rifle_ak47";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player additem "ACRE_PRC148";
player linkItem "ItemGPS";
