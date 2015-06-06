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
player forceAddUniform "TRYK_U_B_BLK";
for "_i" from 1 to 4 do {player addItemToUniform "hlc_30Rnd_9x19_B_MP5";};
player addVest "TRYK_V_Bulletproof_BLK";
player addBackpack "TRYK_B_Belt_BLK";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "ACE_microDAGR";
player addItemToBackpack "ACE_RangeTable_82mm";
player addItemToBackpack "MCC_multiTool";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_key_lockpick";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_IR_Strobe_Item";};
player addItemToBackpack "ACE_ATragMX";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_CableTie";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_EarPlugs";};
player addItemToBackpack "ACE_Kestrel4500";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_atropine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_epinephrine";};
player addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_surgicalKit";
player addItemToBackpack "ACE_bodyBag";
player addHeadgear "TEC_H_CrewHelmet";
player addGoggles "TRYK_kio_balaclava_ESS";

comment "Add weapons";
player addWeapon "hlc_smg_mp5a2";
player addPrimaryWeaponItem "optic_Aco_smg";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc148";
player linkItem "ItemGPS";
player linkItem "rhsusf_ANPVS_15";
