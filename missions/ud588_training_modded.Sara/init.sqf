//server exec
if (isServer) then {[ud_i_zeus,true] execVM "scripts\ADV_zeus.sqf";};
if (isServer) exitWith {};
//client exec
setViewDistance 10000