// Status Bar
[] execVM "scripts\fn_statusBar.sqf";
// Briefing
[] execVM "custom\briefing.sqf";
// Effects
[] execVM "scripts\effects.sqf";
// SEM
if(hasInterface)then{execVM "semClient.sqf"};